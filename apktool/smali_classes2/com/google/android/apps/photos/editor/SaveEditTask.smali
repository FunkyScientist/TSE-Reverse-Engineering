.class public final Lcom/google/android/apps/photos/editor/SaveEditTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SaveEditTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/editor/SaveEditTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V
    .locals 1

    .line 1
    const-string v0, "SaveEditTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/photos/editor/SaveEditTask;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 10
    .line 11
    return-void
.end method

.method public static e(Landroid/content/Context;L_1846;Luvj;Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    invoke-virtual {p2}, Luvj;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const-class p1, L_1027;

    .line 15
    .line 16
    invoke-static {p0, p1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, L_1027;

    .line 21
    .line 22
    invoke-interface {p0}, L_1027;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Unsupported EditMode: "

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    const-class p1, L_1031;

    .line 48
    .line 49
    invoke-static {p0, p1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, L_1031;

    .line 54
    .line 55
    invoke-interface {p0}, L_1031;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/apps/photos/editor/SaveEditTask;->g(Landroid/content/Context;L_1846;)Lutu;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0, p1, p3}, Lutu;->a(L_1846;Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private static g(Landroid/content/Context;L_1846;)Lutu;
    .locals 1

    .line 1
    const-class v0, Lutu;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, L_850;->Z(Landroid/content/Context;Ljava/lang/Class;L_1846;)Lshx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lutu;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/SaveEditTask;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 4
    .line 5
    invoke-static {p1, v0}, Luwq;->j(Landroid/content/Context;L_1846;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lawyp;
    .locals 9

    .line 1
    const-string v0, "extra_edit_mode"

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 4
    .line 5
    const-class v2, L_1007;

    .line 6
    .line 7
    invoke-static {p1, v2}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, L_1007;

    .line 26
    .line 27
    invoke-interface {v3}, L_1007;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/photos/editor/SaveEditTask;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 32
    .line 33
    const-class v3, L_2713;

    .line 34
    .line 35
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, L_2713;

    .line 40
    .line 41
    iget-object v3, v3, L_2713;->bt:Lbalz;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->i:Luvj;

    .line 44
    .line 45
    invoke-virtual {v2}, Luvj;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Layuq;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    new-array v6, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    aput-object v4, v6, v7

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Layuq;->b([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v2}, Luvj;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq v3, v5, :cond_3

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    if-ne v3, v4, :cond_1

    .line 75
    .line 76
    const-class v3, L_1027;

    .line 77
    .line 78
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, L_1027;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/android/apps/photos/editor/SaveEditTask;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 85
    .line 86
    invoke-interface {v3, p1, v4}, L_1027;->c(Landroid/content/Context;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)L_1846;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v3, "Unsupported EditMode: "

    .line 95
    .line 96
    invoke-static {v2, v3}, Lb;->ca(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_2
    const-class v3, L_1031;

    .line 105
    .line 106
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, L_1031;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/google/android/apps/photos/editor/SaveEditTask;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 113
    .line 114
    invoke-interface {p1, v3}, L_1031;->c(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)L_1846;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/photos/editor/SaveEditTask;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 120
    .line 121
    iget-object v4, v3, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->g:Landroid/net/Uri;

    .line 122
    .line 123
    const/4 v6, 0x4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    iget-boolean v4, v3, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->h:Z

    .line 127
    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    const-class v3, L_1038;

    .line 131
    .line 132
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, L_1038;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/android/apps/photos/editor/SaveEditTask;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 139
    .line 140
    invoke-interface {p1, v3}, L_1038;->a(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lutw;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v3, p1, Lutw;->a:L_1846;

    .line 145
    .line 146
    iget p1, p1, Lutw;->e:I

    .line 147
    .line 148
    if-ne p1, v6, :cond_4

    .line 149
    .line 150
    move v7, v5

    .line 151
    :cond_4
    move-object p1, v3

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iget-object v3, v3, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 154
    .line 155
    invoke-static {p1, v3}, Lcom/google/android/apps/photos/editor/SaveEditTask;->g(Landroid/content/Context;L_1846;)Lutu;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, p0, Lcom/google/android/apps/photos/editor/SaveEditTask;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 160
    .line 161
    invoke-interface {v3, v4}, Lutu;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lutw;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, v3, Lutw;->a:L_1846;

    .line 166
    .line 167
    iget v8, v3, Lutw;->e:I

    .line 168
    .line 169
    if-ne v8, v6, :cond_6

    .line 170
    .line 171
    move v6, v5

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    move v6, v7

    .line 174
    :goto_1
    iget-boolean v3, v3, Lutw;->c:Z

    .line 175
    .line 176
    const-class v8, L_1006;

    .line 177
    .line 178
    invoke-static {p1, v8}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_7

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, L_1006;

    .line 197
    .line 198
    invoke-interface {v8, v3}, L_1006;->a(Z)V
    :try_end_0
    .catch Lutt; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    move-object p1, v4

    .line 203
    move v7, v6

    .line 204
    :goto_3
    new-instance v3, Lawyp;

    .line 205
    .line 206
    invoke-direct {v3, v5}, Lawyp;-><init>(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/SaveEditTask;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 221
    .line 222
    const-string v4, "com.google.android.apps.photos.core.media_collection"

    .line 223
    .line 224
    iget-object v1, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 225
    .line 226
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v0, "extra_is_externally_saved"

    .line 241
    .line 242
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :catch_0
    move-exception p1

    .line 247
    new-instance v3, Lawyp;

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-direct {v3, v7, p1, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v5, p0, Lcom/google/android/apps/photos/editor/SaveEditTask;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 258
    .line 259
    iget-object v5, v5, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 260
    .line 261
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lcom/google/android/apps/photos/editor/SaveEditTask;->a:Lbbfl;

    .line 272
    .line 273
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lbcgs;

    .line 278
    .line 279
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 280
    .line 281
    invoke-direct {v1, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v2, "Failed to save edit. EditMode=%s"

    .line 285
    .line 286
    const/16 v4, 0x8d2

    .line 287
    .line 288
    invoke-static {v0, v2, v1, v4, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    return-object v3
.end method

.method protected final synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->bN:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->u(Landroid/content/Context;Laius;)Lbbun;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
