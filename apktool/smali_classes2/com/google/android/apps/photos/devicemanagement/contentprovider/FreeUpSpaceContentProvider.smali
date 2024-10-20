.class public final Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;
.super Layml;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:L_446;

.field private c:L_536;

.field private d:L_579;

.field private e:L_33;

.field private f:L_963;

.field private g:Ljava/lang/String;

.field private h:L_966;

.field private i:L_967;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FUSContentProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layml;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static m(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x56ab6c8f

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const v1, -0x43bb81f3

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0x280e410f

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "023088B74A1AD3CF12FA15CE897270652F1A9C9A"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "5498F5AAC9C2F7C75B89F14D77A753DD789A2F40"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    move p0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "9F591218C092CE2AE72AEB71C2EA00A7CBF20030"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    move p0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 54
    :goto_1
    if-eqz p0, :cond_5

    .line 55
    .line 56
    if-eq p0, v3, :cond_5

    .line 57
    .line 58
    if-eq p0, v2, :cond_4

    .line 59
    .line 60
    return v3

    .line 61
    :cond_4
    return v2

    .line 62
    :cond_5
    const/4 p0, 0x4

    .line 63
    return p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "update not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "insert not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f(Landroid/content/Context;Laylw;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p2, L_446;

    .line 4
    .line 5
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_446;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->b:L_446;

    .line 12
    .line 13
    const-class p2, L_536;

    .line 14
    .line 15
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_536;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->c:L_536;

    .line 22
    .line 23
    const-class p2, L_579;

    .line 24
    .line 25
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, L_579;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->d:L_579;

    .line 32
    .line 33
    const-class p2, L_33;

    .line 34
    .line 35
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, L_33;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->e:L_33;

    .line 42
    .line 43
    const-class p2, L_963;

    .line 44
    .line 45
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, L_963;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->f:L_963;

    .line 52
    .line 53
    const-class p2, L_966;

    .line 54
    .line 55
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, L_966;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->h:L_966;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->g:Ljava/lang/String;

    .line 68
    .line 69
    const-class p2, L_967;

    .line 70
    .line 71
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, L_967;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->i:L_967;

    .line 78
    .line 79
    return-void
.end method

.method public final h(Landroid/net/Uri;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "delete not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final i(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "query not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->i:L_967;

    .line 10
    .line 11
    invoke-interface {v2, v1}, L_967;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->i:L_967;

    .line 22
    .line 23
    invoke-interface {v2, v1}, L_967;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->h:L_966;

    .line 34
    .line 35
    iget-object v7, v6, L_966;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "photos:free_up_space_api_enabled"

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static {v7, v8, v9}, Latcl;->b(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "bytesToBeFreedLong"

    .line 51
    .line 52
    const-string v10, "bytesToBeFreed"

    .line 53
    .line 54
    const-string v11, "state"

    .line 55
    .line 56
    const-string v12, "version"

    .line 57
    .line 58
    const-string v14, "intent"

    .line 59
    .line 60
    const/4 v15, -0x1

    .line 61
    const/4 v3, 0x2

    .line 62
    if-eqz v7, :cond_10

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const v7, -0x56ab6c8f

    .line 69
    .line 70
    .line 71
    const/4 v13, 0x1

    .line 72
    if-eq v4, v7, :cond_2

    .line 73
    .line 74
    const v7, -0x43bb81f3

    .line 75
    .line 76
    .line 77
    if-eq v4, v7, :cond_1

    .line 78
    .line 79
    const v7, 0x280e410f

    .line 80
    .line 81
    .line 82
    if-eq v4, v7, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v4, "023088B74A1AD3CF12FA15CE897270652F1A9C9A"

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    move v4, v9

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string v4, "5498F5AAC9C2F7C75B89F14D77A753DD789A2F40"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    move v4, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v4, "9F591218C092CE2AE72AEB71C2EA00A7CBF20030"

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    move v4, v13

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_0
    move v4, v15

    .line 116
    :goto_1
    if-eqz v4, :cond_4

    .line 117
    .line 118
    if-eq v4, v13, :cond_4

    .line 119
    .line 120
    if-eq v4, v3, :cond_5

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_4
    iget-object v4, v6, L_966;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v6, "photos:free_up_space_api_enabled_fg"

    .line 133
    .line 134
    invoke-static {v4, v6, v9}, Latcl;->b(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_10

    .line 139
    .line 140
    :cond_5
    const-string v4, "getFreeableBytes"

    .line 141
    .line 142
    move-object/from16 v6, p1

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_f

    .line 149
    .line 150
    new-instance v4, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v6, v0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->e:L_33;

    .line 156
    .line 157
    invoke-virtual {v6}, L_33;->a()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget-object v7, v0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->c:L_536;

    .line 162
    .line 163
    invoke-virtual {v7}, L_536;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    iget-object v7, v0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->d:L_579;

    .line 170
    .line 171
    invoke-virtual {v7}, L_579;->e()Lpwy;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v7}, Lpwy;->a()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget-object v7, v0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->b:L_446;

    .line 181
    .line 182
    invoke-interface {v7}, L_446;->a()L_448;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7}, L_448;->b()Lcom/google/android/apps/photos/autobackup/client/api/BackupClientSettings;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;

    .line 191
    .line 192
    iget v7, v7, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;->a:I

    .line 193
    .line 194
    :goto_2
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    if-ne v6, v15, :cond_7

    .line 197
    .line 198
    sget-object v7, Luke;->b:Luke;

    .line 199
    .line 200
    const/4 v13, 0x3

    .line 201
    move-object/from16 p1, v4

    .line 202
    .line 203
    move-object/from16 v18, v10

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    if-ne v6, v7, :cond_a

    .line 207
    .line 208
    sget-object v5, Luke;->d:Luke;

    .line 209
    .line 210
    iget-object v13, v0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->f:L_963;

    .line 211
    .line 212
    sget-object v15, Lugt;->b:Lugt;

    .line 213
    .line 214
    invoke-virtual {v13, v7, v15}, L_963;->a(ILugt;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/4 v13, 0x6

    .line 219
    if-eqz v7, :cond_9

    .line 220
    .line 221
    move-object/from16 v18, v10

    .line 222
    .line 223
    iget-wide v9, v7, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 224
    .line 225
    iget-object v7, v0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->h:L_966;

    .line 226
    .line 227
    iget-object v7, v7, L_966;->b:Ljava/lang/Object;

    .line 228
    .line 229
    sget v7, Lrgl;->a:I

    .line 230
    .line 231
    sget-object v7, Lbijy;->a:Lbijy;

    .line 232
    .line 233
    invoke-virtual {v7}, Lbijy;->b()Lbijz;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    move-object/from16 p1, v4

    .line 238
    .line 239
    invoke-interface {v7}, Lbijz;->a()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    long-to-int v3, v3

    .line 244
    int-to-long v3, v3

    .line 245
    cmp-long v3, v9, v3

    .line 246
    .line 247
    if-ltz v3, :cond_8

    .line 248
    .line 249
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/4 v13, 0x5

    .line 254
    goto :goto_3

    .line 255
    :cond_8
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    goto :goto_3

    .line 260
    :cond_9
    move-object/from16 p1, v4

    .line 261
    .line 262
    move-object/from16 v18, v10

    .line 263
    .line 264
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :goto_3
    move-object v7, v5

    .line 269
    move-object v5, v3

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    move-object/from16 p1, v4

    .line 272
    .line 273
    move-object/from16 v18, v10

    .line 274
    .line 275
    if-eq v7, v15, :cond_b

    .line 276
    .line 277
    sget-object v7, Luke;->d:Luke;

    .line 278
    .line 279
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const/4 v13, 0x7

    .line 284
    goto :goto_4

    .line 285
    :cond_b
    sget-object v7, Luke;->c:Luke;

    .line 286
    .line 287
    const/4 v13, 0x4

    .line 288
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    cmp-long v3, v3, v16

    .line 293
    .line 294
    if-nez v3, :cond_c

    .line 295
    .line 296
    move-object/from16 v3, p1

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-virtual {v3, v14, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    move-object/from16 v3, p1

    .line 304
    .line 305
    new-instance v4, Landroid/content/Intent;

    .line 306
    .line 307
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v9, v0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->a:Landroid/content/Context;

    .line 311
    .line 312
    const-class v10, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceExternalIntentActivity;

    .line 313
    .line 314
    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v9, v0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->g:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v4, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const v9, 0x8000

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const/high16 v9, 0x10000000

    .line 332
    .line 333
    invoke-virtual {v4, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget v9, v7, Luke;->f:I

    .line 338
    .line 339
    const-string v10, "AUTOBACKUP_USER_STATE"

    .line 340
    .line 341
    invoke-virtual {v4, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const-string v9, "FREE_UP_SPACE_API_REFERRER"

    .line 346
    .line 347
    invoke-virtual {v4, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_d

    .line 352
    .line 353
    iget-object v4, v0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->a:Landroid/content/Context;

    .line 354
    .line 355
    const/high16 v9, 0x8000000

    .line 356
    .line 357
    invoke-static {v9}, L_1295;->m(I)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    const/4 v10, 0x0

    .line 362
    invoke-static {v4, v10, v1, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v3, v14, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    :goto_5
    const/4 v1, 0x2

    .line 370
    invoke-virtual {v3, v12, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    iget v1, v7, Luke;->f:I

    .line 374
    .line 375
    invoke-virtual {v3, v11, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    const-wide/32 v11, 0x7fffffff

    .line 383
    .line 384
    .line 385
    cmp-long v1, v9, v11

    .line 386
    .line 387
    if-gtz v1, :cond_e

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    goto :goto_6

    .line 394
    :cond_e
    const v1, 0x7fffffff

    .line 395
    .line 396
    .line 397
    :goto_6
    move-object/from16 v4, v18

    .line 398
    .line 399
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 407
    .line 408
    .line 409
    iget v1, v7, Luke;->f:I

    .line 410
    .line 411
    invoke-static {v2}, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->m(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-static {v13, v1}, L_371;->d(II)Lofa;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v2, v0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->a:Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {v1, v2, v6}, Loge;->o(Landroid/content/Context;I)V

    .line 422
    .line 423
    .line 424
    return-object v3

    .line 425
    :cond_f
    const/4 v1, 0x0

    .line 426
    return-object v1

    .line 427
    :cond_10
    :goto_7
    move-object v4, v10

    .line 428
    const/4 v1, 0x0

    .line 429
    new-instance v3, Landroid/os/Bundle;

    .line 430
    .line 431
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 432
    .line 433
    .line 434
    const/4 v6, 0x2

    .line 435
    invoke-virtual {v3, v12, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v14, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 439
    .line 440
    .line 441
    sget-object v1, Luke;->a:Luke;

    .line 442
    .line 443
    iget v1, v1, Luke;->f:I

    .line 444
    .line 445
    invoke-virtual {v3, v11, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    const-wide/16 v4, -0x1

    .line 459
    .line 460
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2}, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->m(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-static {v6, v1}, L_371;->d(II)Lofa;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v2, v0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->a:Landroid/content/Context;

    .line 472
    .line 473
    invoke-virtual {v1, v2, v15}, Loge;->o(Landroid/content/Context;I)V

    .line 474
    .line 475
    .line 476
    return-object v3

    .line 477
    :cond_11
    new-instance v1, Ljava/lang/SecurityException;

    .line 478
    .line 479
    invoke-direct {v1}, Ljava/lang/SecurityException;-><init>()V

    .line 480
    .line 481
    .line 482
    throw v1
.end method
