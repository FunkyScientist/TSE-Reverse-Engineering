.class public final Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:I

.field private final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddPendingMediaActionTa"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 1

    .line 1
    const-string v0, "AddPendingMedia"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 8

    .line 1
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    sget-object v4, L_680;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-static {p1, v3, v4}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-class v4, L_730;

    .line 14
    .line 15
    invoke-static {p1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, L_730;

    .line 20
    .line 21
    iget v5, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->c:I

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-interface {v4, v5, v6, v3}, L_730;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, L_534;->A(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Lrcf;

    .line 35
    .line 36
    const-string v4, "Not enough storage to save pending media"

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lrcf;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lawyp;

    .line 42
    .line 43
    invoke-direct {v4, v1, v3, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lawyp;->b()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v5, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :catch_0
    move-exception v3

    .line 57
    sget-object v4, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->a:Lbbfl;

    .line 58
    .line 59
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lbbfh;

    .line 64
    .line 65
    invoke-interface {v4, v3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbbfh;

    .line 70
    .line 71
    const/16 v4, 0x156d

    .line 72
    .line 73
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lbbfh;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    const-string v5, "Failed to load added media, collection: %s"

    .line 82
    .line 83
    invoke-interface {v3, v5, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 87
    .line 88
    const-class v4, Laduf;

    .line 89
    .line 90
    invoke-static {p1, v4, v3}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Laduf;

    .line 95
    .line 96
    :try_start_1
    iget v4, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->c:I

    .line 97
    .line 98
    iget-object v5, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 99
    .line 100
    invoke-interface {v3, v4, v5}, Laduf;->a(ILcom/google/android/libraries/photos/media/MediaCollection;)V
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    .line 102
    .line 103
    new-instance v1, Lawyp;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-direct {v1, v3}, Lawyp;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 114
    .line 115
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :try_start_2
    iget-object v4, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 130
    .line 131
    invoke-static {p1, v4, v5}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    goto :goto_0

    .line 136
    :catch_1
    move-exception p1

    .line 137
    sget-object v4, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->a:Lbbfl;

    .line 138
    .line 139
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lbbfh;

    .line 144
    .line 145
    invoke-interface {v4, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lbbfh;

    .line 150
    .line 151
    const/16 v4, 0x156e

    .line 152
    .line 153
    invoke-interface {p1, v4}, Lbbfh;->P(I)Lbbes;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lbbfh;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 160
    .line 161
    const-string v5, "Failed to load added media , collection: %s"

    .line 162
    .line 163
    invoke-interface {p1, v5, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, L_1846;

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    invoke-interface {v0}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-interface {v2}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    cmp-long v4, v4, v6

    .line 201
    .line 202
    if-lez v4, :cond_2

    .line 203
    .line 204
    :cond_3
    move-object v2, v0

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    if-eqz v2, :cond_5

    .line 207
    .line 208
    const-string p1, "latest_media"

    .line 209
    .line 210
    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    return-object v1

    .line 214
    :catch_2
    move-exception p1

    .line 215
    new-instance v3, Lawyp;

    .line 216
    .line 217
    invoke-direct {v3, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v1, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :catch_3
    move-exception p1

    .line 231
    sget-object v3, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->a:Lbbfl;

    .line 232
    .line 233
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lbbfh;

    .line 238
    .line 239
    invoke-interface {v3, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lbbfh;

    .line 244
    .line 245
    const/16 v4, 0x156f

    .line 246
    .line 247
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lbbfh;

    .line 252
    .line 253
    iget-object v4, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 254
    .line 255
    const-string v5, "AddPendingMedia failed, collection: %s"

    .line 256
    .line 257
    invoke-interface {v3, v5, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lawyp;

    .line 261
    .line 262
    invoke-direct {v3, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v1, p0, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 270
    .line 271
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 272
    .line 273
    .line 274
    return-object v3
.end method
