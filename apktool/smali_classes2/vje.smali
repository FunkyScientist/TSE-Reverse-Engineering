.class public final Lvje;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final s:Lbbfl;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/net/Uri;

.field public f:Lvjd;

.field public g:Landroid/app/PendingIntent;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lblwh;

.field public l:Z

.field public m:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field private final t:Landroid/content/Context;

.field private u:Ljava/util/List;

.field private v:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private w:Z

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AlbumActivityIntent"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvje;->s:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvje;->a:I

    .line 6
    .line 7
    sget-object v0, Lvjd;->c:Lvjd;

    .line 8
    .line 9
    iput-object v0, p0, Lvje;->f:Lvjd;

    .line 10
    .line 11
    sget v0, Lbatz;->d:I

    .line 12
    .line 13
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 14
    .line 15
    iput-object v0, p0, Lvje;->u:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lvje;->x:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lvje;->l:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lvje;->n:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lvje;->o:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lvje;->p:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lvje;->q:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lvje;->r:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lvje;->w:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lvje;->t:Landroid/content/Context;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 6

    .line 1
    iget-object v0, p0, Lvje;->e:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, L_2856;->S(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lvje;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lvje;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lvje;->v:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v0, v2

    .line 35
    :goto_1
    const-string v3, "Must specify a Uri, envelopeMediaKey, albumMediaKey, or MediaCollection"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lvje;->t:Landroid/content/Context;

    .line 41
    .line 42
    const-class v4, L_1062;

    .line 43
    .line 44
    invoke-static {v0, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_1062;

    .line 49
    .line 50
    iget-object v4, p0, Lvje;->t:Landroid/content/Context;

    .line 51
    .line 52
    invoke-interface {v0}, L_1062;->a()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v5, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v5, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lvje;->a:I

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    if-eq v0, v4, :cond_2

    .line 65
    .line 66
    const-string v4, "account_id"

    .line 67
    .line 68
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lvje;->e:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {v0}, L_2856;->S(Landroid/net/Uri;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lvje;->e:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v0, p0, Lvje;->v:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 90
    .line 91
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v0, p0, Lvje;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lvje;->b:Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "album_media_key"

    .line 106
    .line 107
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v0, p0, Lvje;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    iget-object v0, p0, Lvje;->c:Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "envelope_media_key"

    .line 122
    .line 123
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lvje;->d:Ljava/lang/String;

    .line 127
    .line 128
    const-string v3, "envelope_auth_key"

    .line 129
    .line 130
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v0, p0, Lvje;->g:Landroid/app/PendingIntent;

    .line 134
    .line 135
    const-string v3, "EXTRA_NATIVE_SHARESHEET_RELAUNCH_INTENT"

    .line 136
    .line 137
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lvje;->f:Lvjd;

    .line 141
    .line 142
    invoke-virtual {v0}, Lvjd;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v3, "origin"

    .line 147
    .line 148
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v3, p0, Lvje;->u:Ljava/util/List;

    .line 154
    .line 155
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    const-string v3, "cluster_keys"

    .line 159
    .line 160
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    iget v0, p0, Lvje;->x:I

    .line 164
    .line 165
    add-int/lit8 v3, v0, -0x1

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    const-string v0, "notification_setting"

    .line 170
    .line 171
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    iget-boolean v0, p0, Lvje;->h:Z

    .line 175
    .line 176
    const-string v3, "enable_shared_list_as_up"

    .line 177
    .line 178
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p0, Lvje;->i:Z

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    const-string v0, "is_in_create_album_flow"

    .line 186
    .line 187
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-boolean v0, p0, Lvje;->j:Z

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    const-string v0, "show_review_album_action_mode"

    .line 195
    .line 196
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v0, p0, Lvje;->k:Lblwh;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    const-string v2, "extra_interaction_id"

    .line 204
    .line 205
    invoke-virtual {v0}, Lblwh;->a()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-boolean v0, p0, Lvje;->l:Z

    .line 213
    .line 214
    const-string v2, "start_reliability_event"

    .line 215
    .line 216
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    iget-boolean v0, p0, Lvje;->n:Z

    .line 220
    .line 221
    const-string v2, "open_envelope_settings"

    .line 222
    .line 223
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    iget-boolean v0, p0, Lvje;->o:Z

    .line 227
    .line 228
    const-string v2, "open_album_one_up_after_settings"

    .line 229
    .line 230
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lvje;->m:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    const-string v2, "create_album_options"

    .line 238
    .line 239
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-boolean v0, p0, Lvje;->p:Z

    .line 243
    .line 244
    const-string v2, "should_skip_join_album_sheet"

    .line 245
    .line 246
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    iget-boolean v0, p0, Lvje;->q:Z

    .line 250
    .line 251
    const-string v2, "should_enter_edit_mode"

    .line 252
    .line 253
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    iget-boolean v0, p0, Lvje;->r:Z

    .line 257
    .line 258
    const-string v2, "should_enter_add_photos"

    .line 259
    .line 260
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    const-string v0, "should_exit_album_on_load_failure"

    .line 264
    .line 265
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    iget-boolean v0, p0, Lvje;->w:Z

    .line 269
    .line 270
    const-string v1, "open_home_as_up"

    .line 271
    .line 272
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    return-object v5

    .line 276
    :cond_a
    const/4 v0, 0x0

    .line 277
    throw v0

    .line 278
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvje;->t:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_2522;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2522;

    .line 10
    .line 11
    iget-object v0, v0, L_2522;->aT:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v1, L_2522;->g:Lvyw;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "AllMediaDeviceFolderCollection"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lvje;->s:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbbfh;

    .line 42
    .line 43
    sget-object v1, Lbbfg;->c:Lbbfg;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x9f7

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbbfh;

    .line 55
    .line 56
    const-string v1, "Bad collection passed to album activity."

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    iput-object p1, p0, Lvje;->v:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 68
    .line 69
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lvje;->x:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvje;->u:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvje;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvje;->t:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lvje;->a:I

    .line 10
    .line 11
    iget-object v3, v0, Lvje;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lvje;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lvje;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Lvje;->e:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v0, Lvje;->f:Lvjd;

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, v0, Lvje;->v:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-boolean v9, v0, Lvje;->h:Z

    .line 36
    .line 37
    iget-boolean v10, v0, Lvje;->i:Z

    .line 38
    .line 39
    iget-boolean v11, v0, Lvje;->j:Z

    .line 40
    .line 41
    iget-object v12, v0, Lvje;->m:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 42
    .line 43
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-boolean v13, v0, Lvje;->n:Z

    .line 48
    .line 49
    iget-boolean v14, v0, Lvje;->o:Z

    .line 50
    .line 51
    iget-object v15, v0, Lvje;->g:Landroid/app/PendingIntent;

    .line 52
    .line 53
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    move-object/from16 v16, v15

    .line 60
    .line 61
    const-string v15, "AlbumActivityIntentBuilder{context="

    .line 62
    .line 63
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", accountId="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", albumMediaKey=\'"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "\', envelopeMediaKey=\'"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', hasAuthKey="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v1, 0x0

    .line 103
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", uri="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", origin="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", collection="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", openSharedListAsUp="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", isInCreateAlbumFlow="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", showReviewAlbumActionMode="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", createAlbumOptions="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", shouldOpenEnvelopeSettings="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", shouldOpenAlbumOneUpAfterSettings="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", nativeSharesheetRelaunchIntent="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-object/from16 v1, v16

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, "}"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method
