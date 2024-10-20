.class public final Lcom/google/android/apps/photos/search/iconicphoto/IconicPhotoChangeTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:L_1846;

.field private final c:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IconicPhotoChange"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(IL_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    const-string v0, "IconicPhotoChangeTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/search/iconicphoto/IconicPhotoChangeTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/search/iconicphoto/IconicPhotoChangeTask;->b:L_1846;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/search/iconicphoto/IconicPhotoChangeTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 12

    .line 1
    const-class v0, L_2355;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, L_2355;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/search/iconicphoto/IconicPhotoChangeTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/search/iconicphoto/IconicPhotoChangeTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 23
    .line 24
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/photos/search/iconicphoto/IconicPhotoChangeTask;->b:L_1846;

    .line 37
    .line 38
    const-class v3, L_235;

    .line 39
    .line 40
    invoke-interface {v0, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_235;

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/search/iconicphoto/IconicPhotoChangeTask;->b:L_1846;

    .line 52
    .line 53
    new-instance v3, Lavzb;

    .line 54
    .line 55
    invoke-direct {v3, v9}, Lavzb;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    const-class v5, L_235;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lavzb;->l(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p1, v0, v3}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    const-class v3, L_235;

    .line 72
    .line 73
    invoke-interface {v0, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_235;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    new-instance v0, Lawyp;

    .line 82
    .line 83
    invoke-direct {v0, v10, p1, v11}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {v0}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    new-instance p1, Lsih;

    .line 94
    .line 95
    const-string v0, "ResolvedMedia is null"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lawyp;

    .line 101
    .line 102
    invoke-direct {v0, v10, p1, v11}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/apps/photos/search/iconicphoto/IconicPhotoChangeTask;->b:L_1846;

    .line 117
    .line 118
    new-instance v0, Lsih;

    .line 119
    .line 120
    const-string v1, "MediaId is empty. media="

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lawyp;

    .line 134
    .line 135
    invoke-direct {p1, v10, v0, v11}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_2
    const-class v3, L_1441;

    .line 140
    .line 141
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, L_1441;

    .line 146
    .line 147
    iget v5, p0, Lcom/google/android/apps/photos/search/iconicphoto/IconicPhotoChangeTask;->a:I

    .line 148
    .line 149
    invoke-virtual {v3, v5, v0}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    new-instance p1, Lzum;

    .line 156
    .line 157
    const-string v0, "RemoteMediaKey is empty."

    .line 158
    .line 159
    invoke-direct {p1, v0}, Lzum;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lawyp;

    .line 163
    .line 164
    invoke-direct {v0, v10, p1, v11}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_3
    new-instance v3, Laler;

    .line 169
    .line 170
    invoke-direct {v3, v0, v1}, Laler;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-class v0, L_3151;

    .line 174
    .line 175
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, L_3151;

    .line 180
    .line 181
    iget v0, p0, Lcom/google/android/apps/photos/search/iconicphoto/IconicPhotoChangeTask;->a:I

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p1, v0, v3}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v3, Laler;->b:Lbjlc;

    .line 191
    .line 192
    invoke-virtual {p1}, Lbjlc;->h()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    iget-object v5, v3, Laler;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v5}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget v6, p0, Lcom/google/android/apps/photos/search/iconicphoto/IconicPhotoChangeTask;->a:I

    .line 204
    .line 205
    iget-object p1, v2, L_2355;->c:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {p1, v6}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Ltas;

    .line 212
    .line 213
    const/4 v7, 0x4

    .line 214
    move-object v1, v0

    .line 215
    move-object v3, v8

    .line 216
    invoke-direct/range {v1 .. v7}, Ltas;-><init>(L_2355;Lajyf;Ljava/lang/String;Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v11, v0}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_4

    .line 230
    .line 231
    new-instance p1, Lsih;

    .line 232
    .line 233
    const-string v0, "DB Update failed"

    .line 234
    .line 235
    invoke-direct {p1, v0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lawyp;

    .line 239
    .line 240
    invoke-direct {v0, v10, p1, v11}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_4
    invoke-virtual {v8}, Lajyf;->name()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    new-instance p1, Lawyp;

    .line 248
    .line 249
    invoke-direct {p1, v9}, Lawyp;-><init>(Z)V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_5
    iget-object p1, v3, Laler;->b:Lbjlc;

    .line 254
    .line 255
    new-instance v0, Lbjld;

    .line 256
    .line 257
    invoke-direct {v0, p1, v11}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lawyp;

    .line 261
    .line 262
    invoke-direct {p1, v10, v0, v11}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object p1
.end method
