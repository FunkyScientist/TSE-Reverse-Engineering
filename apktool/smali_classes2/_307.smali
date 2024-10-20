.class public final L_307;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "backup_try_reupload"

    .line 2
    .line 3
    const-string v1, "local_bucket_id"

    .line 4
    .line 5
    const-string v2, "partial_backup"

    .line 6
    .line 7
    const-string v3, "partial_backup_downloaded"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const-string v8, "local_state"

    .line 14
    .line 15
    const-string v9, "upload_status"

    .line 16
    .line 17
    const-string v4, "all_media_content_uri"

    .line 18
    .line 19
    const-string v5, "media_key"

    .line 20
    .line 21
    const-string v6, "backup_state"

    .line 22
    .line 23
    const-string v7, "remote_state"

    .line 24
    .line 25
    invoke-static/range {v4 .. v10}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, L_307;->a:L_3138;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2823;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_307;->b:Lyer;

    .line 16
    .line 17
    const-class v0, L_540;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, L_307;->c:Lyer;

    .line 24
    .line 25
    return-void
.end method

.method private static f(Lpjx;)Z
    .locals 2

    .line 1
    sget-object v0, Lpjx;->b:Lpjx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lpjx;->d:Lpjx;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lpjx;->c:Lpjx;

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lpjx;->e:Lpjx;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L_307;->d(ILnya;)L_251;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_307;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, L_307;->a:L_3138;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_251;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILnya;)L_251;
    .locals 9

    .line 1
    invoke-virtual {p0}, L_307;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/apps/photos/upload/api/UploadStatusFeatureImpl;

    .line 13
    .line 14
    sget-object p2, Lapxb;->a:Lapxb;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/upload/api/UploadStatusFeatureImpl;-><init>(Lapxb;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 21
    .line 22
    invoke-virtual {p1}, Lnxz;->i()Lpjx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p2, Lnya;->c:Lnxz;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnxz;->t()Ltzm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p2, Lnya;->c:Lnxz;

    .line 33
    .line 34
    invoke-virtual {v1}, Lnxz;->K()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ltzm;->a:Ltzm;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p2, Lnya;->c:Lnxz;

    .line 45
    .line 46
    invoke-virtual {v0}, Lnxz;->af()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v4

    .line 55
    :goto_0
    iget-object v2, p2, Lnya;->c:Lnxz;

    .line 56
    .line 57
    invoke-virtual {v2}, Lnxz;->s()Ltzm;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v5, Ltzm;->a:Ltzm;

    .line 62
    .line 63
    if-ne v2, v5, :cond_3

    .line 64
    .line 65
    iget-object v2, p2, Lnya;->c:Lnxz;

    .line 66
    .line 67
    invoke-virtual {v2}, Lnxz;->ae()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v2, v4

    .line 76
    :goto_1
    iget-object v5, p2, Lnya;->c:Lnxz;

    .line 77
    .line 78
    iget-boolean v6, v5, Lnxz;->v:Z

    .line 79
    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    const-string v6, "partial_backup"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lnxz;->ai(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lnxz;->d(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    move v6, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v6, v4

    .line 99
    :goto_2
    iput-boolean v6, v5, Lnxz;->u:Z

    .line 100
    .line 101
    iput-boolean v3, v5, Lnxz;->v:Z

    .line 102
    .line 103
    :cond_5
    iget-boolean v5, v5, Lnxz;->u:Z

    .line 104
    .line 105
    iget-object v6, p2, Lnya;->c:Lnxz;

    .line 106
    .line 107
    iget-boolean v7, v6, Lnxz;->x:Z

    .line 108
    .line 109
    if-nez v7, :cond_7

    .line 110
    .line 111
    const-string v7, "partial_backup_downloaded"

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lnxz;->ai(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_6

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lnxz;->d(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    move v7, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move v7, v4

    .line 128
    :goto_3
    iput-boolean v7, v6, Lnxz;->w:Z

    .line 129
    .line 130
    iput-boolean v3, v6, Lnxz;->x:Z

    .line 131
    .line 132
    :cond_7
    iget-boolean v6, v6, Lnxz;->w:Z

    .line 133
    .line 134
    iget-object v7, p2, Lnya;->c:Lnxz;

    .line 135
    .line 136
    invoke-virtual {v7}, Lnxz;->x()Lapxa;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    sget-object v0, Lpjx;->b:Lpjx;

    .line 143
    .line 144
    if-eq p1, v0, :cond_8

    .line 145
    .line 146
    sget-object v0, Lapxa;->d:Lapxa;

    .line 147
    .line 148
    if-ne v7, v0, :cond_9

    .line 149
    .line 150
    :cond_8
    move v0, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    move v0, v4

    .line 153
    :goto_4
    sget-object v8, Lpjx;->a:Lpjx;

    .line 154
    .line 155
    if-ne p1, v8, :cond_b

    .line 156
    .line 157
    sget-object v8, Lapxa;->b:Lapxa;

    .line 158
    .line 159
    if-eq v7, v8, :cond_a

    .line 160
    .line 161
    sget-object v8, Lapxa;->a:Lapxa;

    .line 162
    .line 163
    if-ne v7, v8, :cond_b

    .line 164
    .line 165
    :cond_a
    move v4, v3

    .line 166
    :cond_b
    iget-object v7, p0, L_307;->c:Lyer;

    .line 167
    .line 168
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, L_540;

    .line 173
    .line 174
    invoke-virtual {v7}, L_540;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_c

    .line 179
    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    invoke-virtual {p2}, Lnya;->c()Lxga;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v1}, Lxga;->b(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :cond_c
    if-eqz v0, :cond_e

    .line 191
    .line 192
    iget-object p2, p2, Lnya;->c:Lnxz;

    .line 193
    .line 194
    invoke-virtual {p2}, Lnxz;->al()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_d

    .line 199
    .line 200
    invoke-static {p1}, L_307;->f(Lpjx;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    sget-object p1, Lapxb;->c:Lapxb;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    sget-object p1, Lapxb;->d:Lapxb;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_e
    if-eqz v4, :cond_10

    .line 213
    .line 214
    if-nez v3, :cond_f

    .line 215
    .line 216
    sget-object p1, Lapxb;->g:Lapxb;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_f
    sget-object p1, Lapxb;->b:Lapxb;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_10
    sget-object p2, Lpjx;->d:Lpjx;

    .line 223
    .line 224
    if-ne p1, p2, :cond_11

    .line 225
    .line 226
    sget-object p1, Lapxb;->e:Lapxb;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_11
    if-eqz v5, :cond_13

    .line 230
    .line 231
    if-eqz v2, :cond_12

    .line 232
    .line 233
    if-nez v6, :cond_12

    .line 234
    .line 235
    sget-object p1, Lapxb;->c:Lapxb;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_12
    sget-object p1, Lapxb;->f:Lapxb;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_13
    invoke-static {p1}, L_307;->f(Lpjx;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_14

    .line 246
    .line 247
    sget-object p1, Lapxb;->c:Lapxb;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_14
    sget-object p1, Lapxb;->a:Lapxb;

    .line 251
    .line 252
    :goto_5
    new-instance p2, Lcom/google/android/apps/photos/upload/api/UploadStatusFeatureImpl;

    .line 253
    .line 254
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/upload/api/UploadStatusFeatureImpl;-><init>(Lapxb;)V

    .line 255
    .line 256
    .line 257
    return-object p2
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_307;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2823;

    .line 8
    .line 9
    invoke-interface {v0}, L_2823;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
