.class public final synthetic Lozt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lozt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "extra_mime_type"

    iput-object p1, p0, Lozt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lozt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lozt;->b:I

    .line 2
    .line 3
    const-string v1, "updatedMediaSize"

    .line 4
    .line 5
    const-string v2, "extra_passthrough_args"

    .line 6
    .line 7
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 8
    .line 9
    const-string v4, "LocalResult__action_id"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/lang/Void;

    .line 15
    .line 16
    iget-object p2, p0, Lozt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, p2}, Laeqv;->b(Landroid/os/Bundle;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p2, Ljava/lang/Void;

    .line 23
    .line 24
    iget-object p2, p0, Lozt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, p2}, Laeqv;->b(Landroid/os/Bundle;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p2, Ljava/lang/Void;

    .line 31
    .line 32
    iget-object p2, p0, Lozt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, p2}, Laeqv;->b(Landroid/os/Bundle;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p2, Ljava/lang/Void;

    .line 39
    .line 40
    iget-object p2, p0, Lozt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, p2}, Laeqv;->b(Landroid/os/Bundle;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p2, Ljava/lang/Void;

    .line 47
    .line 48
    iget-object p2, p0, Lozt;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, p2}, Laeqv;->b(Landroid/os/Bundle;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast p2, Ljava/lang/Void;

    .line 55
    .line 56
    iget-object p2, p0, Lozt;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, p2}, Laeqv;->b(Landroid/os/Bundle;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    check-cast p2, Ljava/lang/Void;

    .line 63
    .line 64
    iget-object p2, p0, Lozt;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1, p2}, Laeqv;->b(Landroid/os/Bundle;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    check-cast p2, Ljava/lang/Void;

    .line 71
    .line 72
    iget-object p2, p0, Lozt;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, p2}, L_1776;->m(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    check-cast p2, Lbkcg;

    .line 81
    .line 82
    sget-object p2, Lzmk;->a:Lbbfl;

    .line 83
    .line 84
    iget-object p2, p0, Lozt;->a:Ljava/lang/Object;

    .line 85
    .line 86
    const-string v0, "photos_mediadetails_mediacaption_caption"

    .line 87
    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_8
    check-cast p2, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lozt;->a:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;

    .line 102
    .line 103
    check-cast v0, Lzfk;

    .line 104
    .line 105
    invoke-direct {v1, p2, v0}, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;-><init>(Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;Lzfk;)V

    .line 106
    .line 107
    .line 108
    const-string p2, "LFStatusLoaderTask::extras"

    .line 109
    .line 110
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_9
    check-cast p2, Lvph;

    .line 115
    .line 116
    iget-object p2, p0, Lozt;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Laxkx;

    .line 119
    .line 120
    const-string v0, "is_media_location_shared"

    .line 121
    .line 122
    iget-boolean p2, p2, Laxkx;->b:Z

    .line 123
    .line 124
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_a
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lozt;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_b
    check-cast p2, Lbatz;

    .line 143
    .line 144
    iget-object v0, p0, Lozt;->a:Ljava/lang/Object;

    .line 145
    .line 146
    const-string v1, "clip_data"

    .line 147
    .line 148
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    const-string p2, "uris"

    .line 157
    .line 158
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_c
    check-cast p2, Llzk;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Llzk;->a()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lozt;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p2, Lbatz;

    .line 181
    .line 182
    invoke-virtual {p2}, Lbatz;->size()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_d
    check-cast p2, Llzk;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Llzk;->a()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lozt;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Lbatz;

    .line 209
    .line 210
    invoke-virtual {p2}, Lbatz;->size()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_e
    check-cast p2, Landroid/net/Uri;

    .line 219
    .line 220
    iget-object v0, p0, Lozt;->a:Ljava/lang/Object;

    .line 221
    .line 222
    const-string v1, "media"

    .line 223
    .line 224
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "destination_file_extra"

    .line 228
    .line 229
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_f
    check-cast p2, Landroid/os/Parcelable;

    .line 234
    .line 235
    iget-object v0, p0, Lozt;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_10
    check-cast p2, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, p0, Lozt;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_11
    check-cast p2, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    iget-object v0, p0, Lozt;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_12
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Lozt;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_13
    check-cast p2, Ljava/util/Collection;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    instance-of v0, p2, Ljava/util/ArrayList;

    .line 287
    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    check-cast p2, Ljava/util/ArrayList;

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    move-object p2, v0

    .line 299
    :goto_0
    iget-object v0, p0, Lozt;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
