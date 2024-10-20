.class public final Lcom/google/android/apps/photos/upload/fast/FastUploadTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbbfl;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final f:Lavlw;

.field private static final g:Lavlw;

.field private static final h:Lavlw;

.field private static final i:Lavlw;

.field private static final j:Lavlw;


# instance fields
.field public final a:I

.field private final k:Lapxm;

.field private l:Laxfy;

.field private m:I

.field private v:L_2821;

.field private w:L_3007;

.field private x:L_2892;

.field private volatile y:L_2538;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FastUploadTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->c:Lbbfl;

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
    const-class v1, L_133;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_151;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_235;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_156;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v0, Lavlw;

    .line 49
    .line 50
    const-string v1, "FastUploadTask.TotalDuration"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->f:Lavlw;

    .line 56
    .line 57
    new-instance v0, Lavlw;

    .line 58
    .line 59
    const-string v1, "FastUploadTask.TotalDurationResizeEnabled"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->g:Lavlw;

    .line 65
    .line 66
    new-instance v0, Lavlw;

    .line 67
    .line 68
    const-string v1, "FastUploadTask.SingleResizeDuration"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->h:Lavlw;

    .line 74
    .line 75
    new-instance v0, Lavlw;

    .line 76
    .line 77
    const-string v1, "FastUploadTask.SingleUploadDuration"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->i:Lavlw;

    .line 83
    .line 84
    new-instance v0, Lavlw;

    .line 85
    .line 86
    const-string v1, "FastUploadTask.SingleUploadDurationResizeEnabled"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->j:Lavlw;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Lapxm;)V
    .locals 2

    .line 1
    const-string v0, "FastUploadTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lapxm;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->a:I

    .line 26
    .line 27
    return-void
.end method

.method private final h()Lavlw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lapxm;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->g:Lavlw;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->f:Lavlw;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method private static i(L_1846;)Laxfa;
    .locals 2

    .line 1
    const-class v0, L_151;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_151;

    .line 8
    .line 9
    invoke-virtual {v0}, L_151;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Laxfa;->e(Ljava/lang/String;)Laxfa;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Laxez; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Lsih;

    .line 22
    .line 23
    const-string v1, "Dedup key was not the correct length."

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lsih;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    new-instance v0, Lsih;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, " is missing a valid dedup key"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private final j(Landroid/content/Context;L_1846;I)Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;
    .locals 10

    .line 1
    const-string v0, "Error uploading"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 4
    .line 5
    iget-boolean v1, v1, Lapxm;->e:Z

    .line 6
    .line 7
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k(Landroid/content/Context;L_1846;I)Laxhq;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-class v1, L_133;

    .line 19
    .line 20
    invoke-interface {p2, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_133;

    .line 25
    .line 26
    iget-object v1, v1, L_133;->a:Ltes;

    .line 27
    .line 28
    sget-object v5, Ltes;->b:Ltes;

    .line 29
    .line 30
    if-ne v1, v5, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->l:Laxfy;

    .line 33
    .line 34
    iput-object v1, v3, Laxhq;->o:Laxfy;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v5, Ltes;->c:Ltes;

    .line 38
    .line 39
    if-ne v1, v5, :cond_2

    .line 40
    .line 41
    invoke-static {}, Laxin;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->w:L_3007;

    .line 46
    .line 47
    invoke-virtual {v1}, L_3007;->b()Lavtw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v7, L_2820;

    .line 52
    .line 53
    invoke-virtual {v2, v7, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, L_2820;

    .line 58
    .line 59
    iget-object v8, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 60
    .line 61
    iget v8, v8, Lapxm;->a:I

    .line 62
    .line 63
    invoke-interface {v7, v8, p2}, L_2820;->a(IL_1846;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->c:Lbbfl;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbbfh;

    .line 76
    .line 77
    const/16 v8, 0x2128

    .line 78
    .line 79
    invoke-interface {v1, v8}, Lbbfh;->P(I)Lbbes;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lbbfh;

    .line 84
    .line 85
    invoke-static {v5, v6}, Laxin;->c(J)Laxin;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "Unable to downscale video for %s. %s"

    .line 90
    .line 91
    invoke-interface {v1, v6, p2, v5}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v5, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->w:L_3007;

    .line 96
    .line 97
    sget-object v6, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->h:Lavlw;

    .line 98
    .line 99
    invoke-virtual {v5, v1, v6}, L_3007;->l(Lavtw;Lavlw;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->i(L_1846;)Laxfa;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v5, 0x3

    .line 107
    invoke-virtual {v3, v5}, Laxhq;->h(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3, v5}, Laxhq;->f(Landroid/net/Uri;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v3, Laxhq;->q:Laxfa;

    .line 118
    .line 119
    iput-object v1, v3, Laxhq;->r:Laxfa;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    :goto_0
    move-object v7, v4

    .line 123
    :goto_1
    invoke-virtual {v3}, Laxhq;->a()Laxht;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->w:L_3007;

    .line 128
    .line 129
    invoke-virtual {v3}, L_3007;->b()Lavtw;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {p0}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->s()V

    .line 134
    .line 135
    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    const-wide/16 v8, 0x1

    .line 139
    .line 140
    invoke-virtual {p0, v5, v6, v8, v9}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->g(JJ)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    iget-object v5, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->y:L_2538;

    .line 144
    .line 145
    invoke-virtual {v5, v1}, L_2538;->g(Laxht;)Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_0
    .catch Laxgo; {:try_start_0 .. :try_end_0} :catch_2
    .catch Laxgt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laxgx; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :catch_0
    move-exception p1

    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :catch_1
    move-exception p1

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :catch_2
    move-exception v1

    .line 160
    :try_start_1
    iget-boolean v5, v1, Laxgo;->a:Z

    .line 161
    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    iget-object v5, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 165
    .line 166
    iget-boolean v5, v5, Lapxm;->e:Z

    .line 167
    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k(Landroid/content/Context;L_1846;I)Laxhq;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Laxhq;->a()Laxht;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object p3, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->c:Lbbfl;

    .line 179
    .line 180
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Lbbfh;

    .line 185
    .line 186
    invoke-interface {p3, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Lbbfh;

    .line 191
    .line 192
    const/16 v1, 0x2126

    .line 193
    .line 194
    invoke-interface {p3, v1}, Lbbfh;->P(I)Lbbes;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Lbbfh;

    .line 199
    .line 200
    const-string v1, "Unable to resize the image, will upload in full size {mediaUri=%s}"

    .line 201
    .line 202
    iget-object v5, p1, Laxht;->a:Landroid/net/Uri;

    .line 203
    .line 204
    invoke-interface {p3, v1, v5}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p3, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->y:L_2538;

    .line 208
    .line 209
    invoke-virtual {p3, p1}, L_2538;->g(Laxht;)Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_1
    .catch Laxgt; {:try_start_1 .. :try_end_1} :catch_1
    .catch Laxgx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :goto_2
    if-eqz v7, :cond_3

    .line 214
    .line 215
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 216
    .line 217
    .line 218
    :catch_3
    :cond_3
    iget-object p3, p1, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->h:Lbegn;

    .line 219
    .line 220
    if-nez p3, :cond_4

    .line 221
    .line 222
    sget-object p3, Lbefx;->a:Lbefx;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    iget-object p3, p3, Lbegn;->e:Lbefy;

    .line 226
    .line 227
    if-nez p3, :cond_5

    .line 228
    .line 229
    sget-object p3, Lbefy;->b:Lbefy;

    .line 230
    .line 231
    :cond_5
    iget p3, p3, Lbefy;->r:I

    .line 232
    .line 233
    invoke-static {p3}, Lbefx;->b(I)Lbefx;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    if-nez p3, :cond_6

    .line 238
    .line 239
    sget-object p3, Lbefx;->a:Lbefx;

    .line 240
    .line 241
    :cond_6
    :goto_3
    sget-object v0, Lbefx;->c:Lbefx;

    .line 242
    .line 243
    if-ne p3, v0, :cond_7

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    const/4 v0, 0x0

    .line 248
    :goto_4
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-static {p2}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->i(L_1846;)Laxfa;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2}, Laxfa;->b()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const-class v1, L_460;

    .line 259
    .line 260
    invoke-virtual {v2, v1, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, L_460;

    .line 265
    .line 266
    iget-object v2, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 267
    .line 268
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    new-instance v4, Lpjn;

    .line 277
    .line 278
    invoke-direct {v4}, Lpjn;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lpjn;->a()Lpjm;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget v2, v2, Lapxm;->a:I

    .line 286
    .line 287
    invoke-interface {v1, v2, p2, v4}, L_460;->a(ILjava/util/Collection;Lpjm;)J

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object p2, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->w:L_3007;

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    sget-object v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->j:Lavlw;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    sget-object v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->i:Lavlw;

    .line 298
    .line 299
    :goto_5
    invoke-virtual {p2, v3, v0}, L_3007;->l(Lavtw;Lavlw;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3}, Lbefx;->name()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :cond_a
    :try_start_3
    new-instance p1, Lsih;

    .line 307
    .line 308
    invoke-direct {p1, v0, v1}, Lsih;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw p1
    :try_end_3
    .catch Laxgt; {:try_start_3 .. :try_end_3} :catch_1
    .catch Laxgx; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    :goto_6
    :try_start_4
    const-class p2, L_670;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    .line 314
    :try_start_5
    invoke-virtual {v2, p2, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 318
    :try_start_6
    check-cast p2, L_670;

    .line 319
    .line 320
    new-instance p2, Lsih;

    .line 321
    .line 322
    invoke-direct {p2, v0, p1}, Lsih;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw p2

    .line 326
    :catchall_1
    move-exception p1

    .line 327
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 328
    :goto_7
    if-eqz v7, :cond_b

    .line 329
    .line 330
    :try_start_7
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    .line 331
    .line 332
    .line 333
    :catch_4
    :cond_b
    throw p1
.end method

.method private final k(Landroid/content/Context;L_1846;I)Laxhq;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v4, L_1041;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v3, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, L_1041;

    .line 19
    .line 20
    const-class v4, L_1866;

    .line 21
    .line 22
    invoke-static {v1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, L_1866;

    .line 27
    .line 28
    const-class v6, L_235;

    .line 29
    .line 30
    invoke-interface {v2, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, L_235;

    .line 35
    .line 36
    invoke-virtual {v6}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    const-class v1, L_133;

    .line 43
    .line 44
    invoke-interface {v2, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, L_133;

    .line 49
    .line 50
    iget-object v1, v1, L_133;->a:Ltes;

    .line 51
    .line 52
    const-class v3, L_156;

    .line 53
    .line 54
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, L_156;

    .line 59
    .line 60
    invoke-virtual {v2}, L_156;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v5, v2, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 68
    .line 69
    :goto_0
    new-instance v2, Lsih;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "Missing local content uri for type="

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " and editStatus="

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v2, v1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_1
    iget-object v6, v6, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->i(L_1846;)Laxfa;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Laxfa;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, Laxfa;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v8, v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 124
    .line 125
    const-class v9, L_1017;

    .line 126
    .line 127
    invoke-static {v1, v9}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, L_1017;

    .line 132
    .line 133
    invoke-virtual {v2}, Laxfa;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v10}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget v8, v8, Lapxm;->a:I

    .line 142
    .line 143
    invoke-virtual {v9, v8, v10}, L_1017;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v1, v8}, Luyu;->p(Landroid/content/Context;Lcom/google/android/apps/photos/editor/database/Edit;)Laxhs;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const/4 v10, 0x1

    .line 152
    const/4 v11, 0x0

    .line 153
    if-eqz v8, :cond_2

    .line 154
    .line 155
    iget-object v8, v8, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 156
    .line 157
    if-eqz v8, :cond_2

    .line 158
    .line 159
    move v8, v10

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move v8, v11

    .line 162
    :goto_1
    iget-object v12, v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 163
    .line 164
    invoke-virtual {v2}, Laxfa;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const-class v15, L_1866;

    .line 173
    .line 174
    invoke-virtual {v14, v15, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, L_1866;

    .line 179
    .line 180
    invoke-virtual {v15}, L_1866;->g()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_3

    .line 185
    .line 186
    move-object v5, v6

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    const-class v15, L_1041;

    .line 189
    .line 190
    invoke-virtual {v14, v15, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget v12, v12, Lapxm;->a:I

    .line 195
    .line 196
    check-cast v5, L_1041;

    .line 197
    .line 198
    invoke-interface {v5, v12, v6, v13}, L_1041;->b(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_5

    .line 203
    .line 204
    :goto_2
    new-instance v12, Laxhq;

    .line 205
    .line 206
    invoke-direct {v12}, Laxhq;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v5, v12, Laxhq;->a:Landroid/net/Uri;

    .line 210
    .line 211
    const-string v5, "instant"

    .line 212
    .line 213
    iput-object v5, v12, Laxhq;->h:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v5, v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 216
    .line 217
    iget-object v5, v5, Lapxm;->d:Lblkt;

    .line 218
    .line 219
    invoke-virtual {v12, v5}, Laxhq;->e(Lblkt;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v11, v12, Laxhq;->n:Z

    .line 223
    .line 224
    iput-object v7, v12, Laxhq;->i:Ljava/lang/String;

    .line 225
    .line 226
    move/from16 v5, p3

    .line 227
    .line 228
    iput v5, v12, Laxhq;->m:I

    .line 229
    .line 230
    iput-boolean v10, v12, Laxhq;->u:Z

    .line 231
    .line 232
    iput-object v9, v12, Laxhq;->x:Laxhs;

    .line 233
    .line 234
    const-class v5, L_1405;

    .line 235
    .line 236
    invoke-static {v1, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, L_1405;

    .line 241
    .line 242
    invoke-interface {v1}, L_1405;->m()Lbeea;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v12, Laxhq;->t:Lbeea;

    .line 247
    .line 248
    if-eqz v8, :cond_4

    .line 249
    .line 250
    invoke-virtual {v12}, Laxhq;->d()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, L_1866;->g()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    invoke-virtual {v12}, Laxhq;->b()V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 263
    .line 264
    invoke-virtual {v2}, Laxfa;->b()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget v1, v1, Lapxm;->a:I

    .line 269
    .line 270
    invoke-interface {v3, v1, v6, v2}, L_1041;->a(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    invoke-virtual {v12, v1}, Laxhq;->g(Landroid/net/Uri;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    return-object v12

    .line 280
    :cond_5
    new-instance v1, Lsih;

    .line 281
    .line 282
    const-string v2, "No valid Uri to upload media from."

    .line 283
    .line 284
    invoke-direct {v1, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lawya;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lsih;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v2, "Task cancelled"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lsih;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private static t(Landroid/content/Context;L_1846;)Z
    .locals 1

    .line 1
    const-class v0, L_156;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_156;

    .line 8
    .line 9
    invoke-virtual {p1}, L_156;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Luyu;->q(Landroid/content/Context;Lcom/google/android/apps/photos/editor/database/Edit;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final u(Ljava/lang/Exception;Lavtw;I)Lawyp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->w:L_3007;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->h()Lavlw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2, v1, p3}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lawyp;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p3, p1, v0}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lawyp;->b()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p3, "upload_id"

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->a:I

    .line 24
    .line 25
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method private final v(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->v:L_2821;

    .line 2
    .line 3
    new-instance v12, Lapxz;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 6
    .line 7
    iget-object v1, v1, Lapxm;->b:Lbatz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbatz;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->m:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->a:I

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    move-object v1, v12

    .line 24
    move v3, p1

    .line 25
    invoke-direct/range {v1 .. v11}, Lapxz;-><init>(IIIIIJJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v12}, L_2821;->f(Lapxz;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-super {p0}, Lawya;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->y:L_2538;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->y:L_2538;

    .line 9
    .line 10
    invoke-virtual {v0}, L_2538;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Lawyp;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v4, L_2821;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, L_2821;

    .line 17
    .line 18
    iput-object v4, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->v:L_2821;

    .line 19
    .line 20
    const-class v4, L_3007;

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, L_3007;

    .line 27
    .line 28
    iput-object v4, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->w:L_3007;

    .line 29
    .line 30
    invoke-virtual {v4}, L_3007;->b()Lavtw;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v6, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 35
    .line 36
    iget-object v6, v6, Lapxm;->b:Lbatz;

    .line 37
    .line 38
    invoke-static {}, Laxin;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {v6}, Lbatz;->size()I

    .line 43
    .line 44
    .line 45
    const-class v6, L_547;

    .line 46
    .line 47
    invoke-static {v2, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, L_547;

    .line 52
    .line 53
    new-instance v9, Lyae;

    .line 54
    .line 55
    invoke-virtual {v6}, L_547;->a()Lyai;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v9, v2, v6}, Lyae;-><init>(Landroid/content/Context;Lyai;)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->h:Lavlw;

    .line 63
    .line 64
    iput-object v6, v9, Lyae;->g:Lavlw;

    .line 65
    .line 66
    iput-object v9, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->l:Laxfy;

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    :try_start_0
    invoke-direct {v1, v9}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->v(I)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lrcf; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object v10, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 73
    .line 74
    iget-object v10, v10, Lapxm;->b:Lbatz;

    .line 75
    .line 76
    sget-object v11, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 77
    .line 78
    invoke-static {v2, v10, v11}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    new-instance v11, L_2892;

    .line 86
    .line 87
    invoke-direct {v11, v10}, L_2892;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iput-object v11, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->x:L_2892;

    .line 91
    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->s()V

    .line 93
    .line 94
    .line 95
    const-class v10, L_1441;

    .line 96
    .line 97
    invoke-static {v2, v10}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, L_1441;

    .line 102
    .line 103
    iget-object v11, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->x:L_2892;

    .line 104
    .line 105
    invoke-virtual {v11}, L_2892;->c()Lbatz;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const/4 v13, 0x0

    .line 114
    move v14, v13

    .line 115
    :goto_0
    if-ge v14, v12, :cond_7

    .line 116
    .line 117
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    check-cast v15, L_1846;

    .line 122
    .line 123
    invoke-static {v2, v15}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->t(Landroid/content/Context;L_1846;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_0

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_0
    const-class v6, L_235;

    .line 131
    .line 132
    invoke-interface {v15, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, L_235;

    .line 137
    .line 138
    new-array v5, v9, [Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 139
    .line 140
    invoke-virtual {v6}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    aput-object v6, v5, v13

    .line 145
    .line 146
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-class v6, L_151;

    .line 151
    .line 152
    invoke-interface {v15, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, L_151;

    .line 157
    .line 158
    invoke-virtual {v6}, L_151;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    if-eqz v18, :cond_5

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    check-cast v18, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 177
    .line 178
    if-eqz v18, :cond_1

    .line 179
    .line 180
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    if-eqz v19, :cond_1

    .line 185
    .line 186
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    iget-object v9, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 191
    .line 192
    iget v9, v9, Lapxm;->a:I

    .line 193
    .line 194
    invoke-virtual {v10, v9, v13}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-eqz v9, :cond_2

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_2
    invoke-static {v13}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_3

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    iget-object v9, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 209
    .line 210
    iget-object v9, v9, Lapxm;->c:Lapxq;

    .line 211
    .line 212
    invoke-interface {v9}, Lapxq;->d()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_4

    .line 217
    .line 218
    :goto_2
    move-object v9, v13

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    const/4 v9, 0x1

    .line 221
    const/4 v13, 0x0

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    const/4 v9, 0x0

    .line 224
    :goto_3
    if-eqz v9, :cond_6

    .line 225
    .line 226
    iget-object v5, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->x:L_2892;

    .line 227
    .line 228
    invoke-virtual {v5, v15, v6, v9}, L_2892;->e(L_1846;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget v5, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->m:I

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    add-int/2addr v5, v6

    .line 235
    iput v5, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->m:I

    .line 236
    .line 237
    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v9, 0x1

    .line 241
    const/4 v13, 0x0

    .line 242
    goto :goto_0

    .line 243
    :cond_7
    move v5, v9

    .line 244
    invoke-direct {v1, v5}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->v(I)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->x:L_2892;

    .line 248
    .line 249
    invoke-virtual {v5}, L_2892;->f()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    const/4 v6, 0x2

    .line 254
    if-nez v5, :cond_d

    .line 255
    .line 256
    invoke-direct {v1, v6}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->v(I)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->x:L_2892;

    .line 260
    .line 261
    invoke-virtual {v5}, L_2892;->c()Lbatz;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const/16 v9, 0x14

    .line 266
    .line 267
    invoke-static {v5, v9}, Lbbhs;->aR(Ljava/util/List;I)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_d

    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Ljava/util/List;

    .line 286
    .line 287
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->s()V

    .line 288
    .line 289
    .line 290
    const-class v10, L_3151;

    .line 291
    .line 292
    invoke-static {v2, v10}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, L_3151;

    .line 297
    .line 298
    new-instance v11, Lajii;

    .line 299
    .line 300
    invoke-direct {v11}, Lajii;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-eqz v13, :cond_8

    .line 312
    .line 313
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    check-cast v13, L_1846;

    .line 318
    .line 319
    invoke-static {v13}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->i(L_1846;)Laxfa;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    iget-object v13, v13, Laxfa;->b:[B

    .line 324
    .line 325
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-virtual {v11, v13}, Lajii;->c([B)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_8
    iget-object v12, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 338
    .line 339
    iget-object v12, v12, Lapxm;->f:Lpkl;

    .line 340
    .line 341
    if-eqz v12, :cond_9

    .line 342
    .line 343
    iput-object v12, v11, Lajii;->e:Ljava/lang/Enum;

    .line 344
    .line 345
    :cond_9
    invoke-virtual {v11}, Lajii;->a()Lajij;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    iget-object v12, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 350
    .line 351
    iget v12, v12, Lapxm;->a:I

    .line 352
    .line 353
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-interface {v10, v12, v11}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 358
    .line 359
    .line 360
    iget-object v10, v11, Lajij;->c:Lbjlc;

    .line 361
    .line 362
    if-nez v10, :cond_c

    .line 363
    .line 364
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const/4 v10, 0x0

    .line 369
    :cond_a
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-eqz v12, :cond_b

    .line 374
    .line 375
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    check-cast v12, L_1846;

    .line 380
    .line 381
    invoke-static {v12}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->i(L_1846;)Laxfa;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-virtual {v13}, Laxfa;->a()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-virtual {v11, v14}, Lajij;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    if-eqz v14, :cond_a

    .line 394
    .line 395
    invoke-static {v2, v12}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->t(Landroid/content/Context;L_1846;)Z

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    if-nez v15, :cond_a

    .line 400
    .line 401
    iget-object v15, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->x:L_2892;

    .line 402
    .line 403
    invoke-virtual {v13}, Laxfa;->b()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-virtual {v15, v12, v13, v14}, L_2892;->e(L_1846;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v10, v10, 0x1

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_b
    iget v9, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->m:I

    .line 414
    .line 415
    add-int/2addr v9, v10

    .line 416
    iput v9, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->m:I

    .line 417
    .line 418
    invoke-direct {v1, v6}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->v(I)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :cond_c
    new-instance v2, Lsih;

    .line 424
    .line 425
    const-string v3, "Error reading items by hash."

    .line 426
    .line 427
    new-instance v5, Lbjld;

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    invoke-direct {v5, v10, v6}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v2, v3, v5}, Lsih;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    throw v2

    .line 437
    :cond_d
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 438
    .line 439
    iget-object v9, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->x:L_2892;

    .line 440
    .line 441
    invoke-virtual {v9}, L_2892;->f()Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-nez v9, :cond_13

    .line 446
    .line 447
    new-instance v5, Laxhg;

    .line 448
    .line 449
    invoke-direct {v5, v2}, Laxhg;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    iget-object v9, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 453
    .line 454
    iget v9, v9, Lapxm;->a:I

    .line 455
    .line 456
    invoke-virtual {v5, v9}, Laxhg;->a(I)V

    .line 457
    .line 458
    .line 459
    iget-object v9, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 460
    .line 461
    iget-object v9, v9, Lapxm;->g:Lapxn;

    .line 462
    .line 463
    iput-object v9, v5, Laxhg;->f:Laxhu;

    .line 464
    .line 465
    new-instance v9, Lapxo;

    .line 466
    .line 467
    invoke-direct {v9, v1}, Lapxo;-><init>(Lcom/google/android/apps/photos/upload/fast/FastUploadTask;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v9}, Laxhg;->b(Laxhe;)V

    .line 471
    .line 472
    .line 473
    const-class v9, L_3083;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lrcf; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    :try_start_2
    invoke-virtual {v3, v9, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 480
    :try_start_3
    check-cast v3, L_3083;

    .line 481
    .line 482
    invoke-interface {v3, v5}, L_3083;->a(Laxhg;)L_2538;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iput-object v3, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->y:L_2538;

    .line 487
    .line 488
    iget-object v3, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->x:L_2892;

    .line 489
    .line 490
    invoke-virtual {v3}, L_2892;->c()Lbatz;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3}, Lbatz;->size()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    add-int/lit8 v5, v3, -0x1

    .line 499
    .line 500
    iget-object v9, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->x:L_2892;

    .line 501
    .line 502
    invoke-virtual {v9}, L_2892;->c()Lbatz;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    new-instance v10, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    const/4 v13, 0x0

    .line 516
    :goto_8
    if-ge v13, v3, :cond_12

    .line 517
    .line 518
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    check-cast v11, L_1846;

    .line 523
    .line 524
    invoke-direct {v1, v2, v11, v5}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->j(Landroid/content/Context;L_1846;I)Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    add-int/lit8 v5, v5, -0x1

    .line 529
    .line 530
    invoke-static {v11}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->i(L_1846;)Laxfa;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    invoke-virtual {v14}, Laxfa;->b()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    const-class v15, L_1028;

    .line 539
    .line 540
    invoke-static {v2, v15}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    check-cast v15, L_1028;

    .line 545
    .line 546
    invoke-static {v11}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->i(L_1846;)Laxfa;

    .line 547
    .line 548
    .line 549
    move-result-object v17

    .line 550
    invoke-virtual/range {v17 .. v17}, Laxfa;->b()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v17

    .line 554
    invoke-static/range {v17 .. v17}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    move/from16 v17, v3

    .line 559
    .line 560
    iget-object v3, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 561
    .line 562
    iget v3, v3, Lapxm;->a:I

    .line 563
    .line 564
    move-object/from16 v20, v9

    .line 565
    .line 566
    iget-object v9, v12, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->j:Lbfqm;

    .line 567
    .line 568
    invoke-interface {v15, v3, v6, v9}, L_1028;->a(ILcom/google/android/apps/photos/identifier/DedupKey;Lbfqm;)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    const/4 v9, 0x1

    .line 573
    if-ne v3, v9, :cond_e

    .line 574
    .line 575
    invoke-direct {v1, v2, v11, v5}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->j(Landroid/content/Context;L_1846;I)Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iget-object v9, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 580
    .line 581
    iget v9, v9, Lapxm;->a:I

    .line 582
    .line 583
    iget-object v3, v3, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->j:Lbfqm;

    .line 584
    .line 585
    invoke-interface {v15, v9, v6, v3}, L_1028;->a(ILcom/google/android/apps/photos/identifier/DedupKey;Lbfqm;)I

    .line 586
    .line 587
    .line 588
    :cond_e
    iget-object v3, v12, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->f:Ljava/lang/String;

    .line 589
    .line 590
    if-nez v3, :cond_10

    .line 591
    .line 592
    const-class v3, L_235;

    .line 593
    .line 594
    invoke-interface {v11, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, L_235;

    .line 599
    .line 600
    invoke-virtual {v3}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    if-eqz v3, :cond_f

    .line 605
    .line 606
    const-class v6, L_1441;

    .line 607
    .line 608
    invoke-static {v2, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    check-cast v6, L_1441;

    .line 613
    .line 614
    iget-object v9, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 615
    .line 616
    iget v9, v9, Lapxm;->a:I

    .line 617
    .line 618
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v6, v9, v3}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    if-eqz v3, :cond_f

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_f
    new-instance v2, Lsih;

    .line 630
    .line 631
    const-string v3, "No existing media key for item"

    .line 632
    .line 633
    invoke-direct {v2, v3}, Lsih;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v2

    .line 637
    :cond_10
    :goto_9
    iget-object v6, v12, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->h:Lbegn;

    .line 638
    .line 639
    if-eqz v6, :cond_11

    .line 640
    .line 641
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    :cond_11
    iget-object v6, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->x:L_2892;

    .line 645
    .line 646
    invoke-virtual {v6, v11, v14, v3}, L_2892;->e(L_1846;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    add-int/lit8 v13, v13, 0x1

    .line 650
    .line 651
    move/from16 v3, v17

    .line 652
    .line 653
    move-object/from16 v9, v20

    .line 654
    .line 655
    const/4 v6, 0x2

    .line 656
    goto/16 :goto_8

    .line 657
    .line 658
    :cond_12
    move-object v5, v10

    .line 659
    goto :goto_a

    .line 660
    :catchall_0
    move-exception v0

    .line 661
    move-object v2, v0

    .line 662
    throw v2

    .line 663
    :cond_13
    :goto_a
    iget-object v3, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->x:L_2892;

    .line 664
    .line 665
    invoke-virtual {v3}, L_2892;->d()Lbatz;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iget-object v6, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->w:L_3007;

    .line 670
    .line 671
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->h()Lavlw;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    const/4 v10, 0x2

    .line 676
    invoke-virtual {v6, v4, v9, v10}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-nez v6, :cond_14

    .line 684
    .line 685
    iget-object v6, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 686
    .line 687
    iget v6, v6, Lapxm;->a:I

    .line 688
    .line 689
    invoke-static {v2, v6}, Llwy;->m(Landroid/content/Context;I)Lbdvz;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    const-class v9, L_876;

    .line 694
    .line 695
    invoke-static {v2, v9}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    check-cast v9, L_876;

    .line 700
    .line 701
    iget-object v10, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 702
    .line 703
    iget v10, v10, Lapxm;->a:I

    .line 704
    .line 705
    invoke-static {v5}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v9, v10, v5, v6}, L_876;->r(ILjava/util/List;Lbdvz;)V

    .line 710
    .line 711
    .line 712
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->s()V

    .line 713
    .line 714
    .line 715
    iget-object v5, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 716
    .line 717
    iget-object v5, v5, Lapxm;->c:Lapxq;

    .line 718
    .line 719
    invoke-interface {v5, v2}, Lapxq;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v29

    .line 723
    iget-object v5, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->x:L_2892;

    .line 724
    .line 725
    invoke-virtual {v5}, L_2892;->d()Lbatz;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v5}, Lbatz;->size()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    iget v6, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->m:I

    .line 734
    .line 735
    sub-int v24, v5, v6

    .line 736
    .line 737
    iget-object v5, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->v:L_2821;

    .line 738
    .line 739
    new-instance v6, Lapxz;

    .line 740
    .line 741
    iget v9, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->a:I

    .line 742
    .line 743
    iget-object v10, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 744
    .line 745
    iget-object v10, v10, Lapxm;->b:Lbatz;

    .line 746
    .line 747
    invoke-virtual {v10}, Lbatz;->size()I

    .line 748
    .line 749
    .line 750
    move-result v22

    .line 751
    iget v10, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->m:I

    .line 752
    .line 753
    const-wide/16 v25, 0x0

    .line 754
    .line 755
    const-wide/16 v27, 0x1

    .line 756
    .line 757
    const/16 v21, 0x4

    .line 758
    .line 759
    move-object/from16 v19, v6

    .line 760
    .line 761
    move/from16 v20, v9

    .line 762
    .line 763
    move/from16 v23, v10

    .line 764
    .line 765
    invoke-direct/range {v19 .. v29}, Lapxz;-><init>(IIIIIJJLjava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v5, v6}, L_2821;->f(Lapxz;)V

    .line 769
    .line 770
    .line 771
    iget-object v5, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 772
    .line 773
    iget-object v5, v5, Lapxm;->c:Lapxq;

    .line 774
    .line 775
    iget-object v6, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->x:L_2892;

    .line 776
    .line 777
    invoke-virtual {v6}, L_2892;->d()Lbatz;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    invoke-interface {v5, v2, v6}, Lapxq;->a(Landroid/content/Context;Ljava/util/List;)Landroid/os/Bundle;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    iget-object v5, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 786
    .line 787
    iget-object v5, v5, Lapxm;->c:Lapxq;

    .line 788
    .line 789
    invoke-interface {v5}, Lapxq;->c()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    new-instance v5, Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-eqz v6, :cond_15

    .line 810
    .line 811
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    check-cast v6, Lapxr;

    .line 816
    .line 817
    iget-object v6, v6, Lapxr;->a:Ljava/lang/String;

    .line 818
    .line 819
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    goto :goto_b

    .line 823
    :cond_15
    new-instance v3, Lawyp;

    .line 824
    .line 825
    const/4 v6, 0x1

    .line 826
    invoke-direct {v3, v6}, Lawyp;-><init>(Z)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    const-string v9, "post_upload_tag"

    .line 834
    .line 835
    iget-object v10, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 836
    .line 837
    iget-object v10, v10, Lapxm;->c:Lapxq;

    .line 838
    .line 839
    invoke-interface {v10}, Lapxq;->c()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const-string v9, "post_upload_result"

    .line 847
    .line 848
    invoke-virtual {v6, v9, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 849
    .line 850
    .line 851
    const-string v2, "media_key_list"

    .line 852
    .line 853
    new-instance v9, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 859
    .line 860
    .line 861
    const-string v2, "upload_id"

    .line 862
    .line 863
    iget v5, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->a:I

    .line 864
    .line 865
    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lrcf; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 866
    .line 867
    .line 868
    goto/16 :goto_10

    .line 869
    .line 870
    :catch_0
    move-exception v0

    .line 871
    move-object v2, v0

    .line 872
    const/4 v3, 0x3

    .line 873
    goto :goto_c

    .line 874
    :catchall_1
    move-exception v0

    .line 875
    move-object v2, v0

    .line 876
    goto/16 :goto_11

    .line 877
    .line 878
    :catch_1
    move-exception v0

    .line 879
    move-object v2, v0

    .line 880
    const/4 v3, 0x3

    .line 881
    :try_start_4
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->u(Ljava/lang/Exception;Lavtw;I)Lawyp;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    goto/16 :goto_10

    .line 886
    .line 887
    :catch_2
    move-exception v0

    .line 888
    const/4 v3, 0x3

    .line 889
    move-object v2, v0

    .line 890
    :goto_c
    invoke-virtual {v2}, Lsih;->getCause()Ljava/lang/Throwable;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    instance-of v5, v5, Ljava/util/concurrent/CancellationException;

    .line 895
    .line 896
    if-nez v5, :cond_19

    .line 897
    .line 898
    invoke-virtual {v2}, Lsih;->getCause()Ljava/lang/Throwable;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    instance-of v5, v5, Laxgf;

    .line 903
    .line 904
    if-eqz v5, :cond_16

    .line 905
    .line 906
    goto/16 :goto_e

    .line 907
    .line 908
    :cond_16
    invoke-virtual {v2}, Lsih;->getCause()Ljava/lang/Throwable;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    instance-of v5, v5, Lbjld;

    .line 913
    .line 914
    if-eqz v5, :cond_17

    .line 915
    .line 916
    invoke-virtual {v2}, Lsih;->getCause()Ljava/lang/Throwable;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Lbjld;

    .line 921
    .line 922
    iget-object v5, v5, Lbjld;->a:Lbjlc;

    .line 923
    .line 924
    sget-object v6, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->c:Lbbfl;

    .line 925
    .line 926
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    check-cast v6, Lbbfh;

    .line 931
    .line 932
    invoke-interface {v6, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    check-cast v6, Lbbfh;

    .line 937
    .line 938
    const/16 v9, 0x2121

    .line 939
    .line 940
    invoke-interface {v6, v9}, Lbbfh;->P(I)Lbbes;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    check-cast v6, Lbbfh;

    .line 945
    .line 946
    const-string v9, "FastUpload failed due to RPC {code=%s}. %s"

    .line 947
    .line 948
    iget-object v5, v5, Lbjlc;->r:Lbjkz;

    .line 949
    .line 950
    new-instance v10, Lbcgs;

    .line 951
    .line 952
    sget-object v11, Lbcgr;->a:Lbcgr;

    .line 953
    .line 954
    invoke-direct {v10, v11, v5}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v7, v8}, Laxin;->c(J)Laxin;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-interface {v6, v9, v10, v5}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    goto :goto_d

    .line 965
    :cond_17
    invoke-static {v2}, Laxgj;->b(Ljava/lang/Throwable;)Z

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    if-eqz v5, :cond_18

    .line 970
    .line 971
    sget-object v5, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->c:Lbbfl;

    .line 972
    .line 973
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    check-cast v5, Lbbfh;

    .line 978
    .line 979
    invoke-interface {v5, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, Lbbfh;

    .line 984
    .line 985
    const/16 v6, 0x2120

    .line 986
    .line 987
    invoke-interface {v5, v6}, Lbbfh;->P(I)Lbbes;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    check-cast v5, Lbbfh;

    .line 992
    .line 993
    const-string v6, "FastUpload failed due to account storage is full"

    .line 994
    .line 995
    invoke-interface {v5, v6}, Lbbfh;->p(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    :goto_d
    move v6, v3

    .line 999
    goto :goto_f

    .line 1000
    :cond_18
    sget-object v5, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->c:Lbbfl;

    .line 1001
    .line 1002
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    check-cast v5, Lbbfh;

    .line 1007
    .line 1008
    invoke-interface {v5, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    check-cast v5, Lbbfh;

    .line 1013
    .line 1014
    const/16 v6, 0x211f

    .line 1015
    .line 1016
    invoke-interface {v5, v6}, Lbbfh;->P(I)Lbbes;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    check-cast v5, Lbbfh;

    .line 1021
    .line 1022
    const-string v6, "FastUpload failed. %s"

    .line 1023
    .line 1024
    invoke-static {v7, v8}, Laxin;->c(J)Laxin;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    invoke-interface {v5, v6, v7}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_d

    .line 1032
    :cond_19
    :goto_e
    sget-object v3, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->c:Lbbfl;

    .line 1033
    .line 1034
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    check-cast v3, Lbbfh;

    .line 1039
    .line 1040
    invoke-interface {v3, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    check-cast v3, Lbbfh;

    .line 1045
    .line 1046
    const/16 v5, 0x211e

    .line 1047
    .line 1048
    invoke-interface {v3, v5}, Lbbfh;->P(I)Lbbes;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, Lbbfh;

    .line 1053
    .line 1054
    const-string v5, "FastUpload cancelled."

    .line 1055
    .line 1056
    invoke-interface {v3, v5}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    const/4 v6, 0x4

    .line 1060
    :goto_f
    invoke-direct {v1, v2, v4, v6}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->u(Ljava/lang/Exception;Lavtw;I)Lawyp;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1064
    :goto_10
    iget-object v2, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->v:L_2821;

    .line 1065
    .line 1066
    iget v4, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->a:I

    .line 1067
    .line 1068
    invoke-interface {v2, v4}, L_2821;->d(I)V

    .line 1069
    .line 1070
    .line 1071
    return-object v3

    .line 1072
    :goto_11
    iget-object v3, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->v:L_2821;

    .line 1073
    .line 1074
    iget v4, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->a:I

    .line 1075
    .line 1076
    invoke-interface {v3, v4}, L_2821;->d(I)V

    .line 1077
    .line 1078
    .line 1079
    throw v2
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->dV:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->x:L_2892;

    .line 3
    .line 4
    invoke-virtual {v1}, L_2892;->d()Lbatz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lbatz;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->m:I

    .line 13
    .line 14
    sub-int v8, v1, v2

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->v:L_2821;

    .line 17
    .line 18
    new-instance v2, Lapxz;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Lapxm;

    .line 21
    .line 22
    iget-object v3, v3, Lapxm;->b:Lbatz;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbatz;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget v7, v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->m:I

    .line 29
    .line 30
    iget v4, v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->a:I

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v13, 0x0

    .line 34
    move-object v3, v2

    .line 35
    move-wide v9, p1

    .line 36
    move-wide/from16 v11, p3

    .line 37
    .line 38
    invoke-direct/range {v3 .. v13}, Lapxz;-><init>(IIIIIJJLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, L_2821;->f(Lapxz;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
