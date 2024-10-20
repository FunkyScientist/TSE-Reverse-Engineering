.class public final Lamrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final v:Lbbfl;


# instance fields
.field private A:Ljava/util/List;

.field private B:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private C:Z

.field public a:Ljava/util/ArrayList;

.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public c:Z

.field public d:I

.field public e:Lcom/google/android/apps/photos/core/QueryOptions;

.field public f:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

.field public g:Z

.field public h:Z

.field public i:L_1846;

.field public j:L_1846;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lblwh;

.field public o:Lblwh;

.field public p:Lbatz;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lblph;

.field public u:I

.field private final w:Landroid/content/Context;

.field private final x:I

.field private final y:L_2456;

.field private final z:L_2527;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ShareActivityIntent"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamrf;->v:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lamrf;->u:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lamrf;->m:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lamrf;->s:Z

    .line 11
    .line 12
    iput-object p1, p0, Lamrf;->w:Landroid/content/Context;

    .line 13
    .line 14
    iput p2, p0, Lamrf;->x:I

    .line 15
    .line 16
    const-class p2, L_2456;

    .line 17
    .line 18
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, L_2456;

    .line 23
    .line 24
    iput-object p2, p0, Lamrf;->y:L_2456;

    .line 25
    .line 26
    const-class p2, L_2527;

    .line 27
    .line 28
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_2527;

    .line 33
    .line 34
    iput-object p1, p0, Lamrf;->z:L_2527;

    .line 35
    .line 36
    return-void
.end method

.method private final e()Z
    .locals 4

    .line 1
    iget v0, p0, Lamrf;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lamrf;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lamrf;->v:Lbbfl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "Cannot show sharousel if sharing whole collection"

    .line 19
    .line 20
    const/16 v3, 0x1e7f

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Lamrf;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lamrf;->v:Lbbfl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "Cannot show sharousel without specifying a sourceCollection"

    .line 37
    .line 38
    const/16 v3, 0x1e7e

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v2
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lamrf;->z:L_2527;

    .line 2
    .line 3
    invoke-direct {p0}, Lamrf;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, L_2527;->a(Z)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v2, p0, Lamrf;->w:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lamrf;->A:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lamrf;->y:L_2456;

    .line 23
    .line 24
    const v3, 0x7f0b160b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, L_2456;->b(ILjava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lamrf;->x:I

    .line 31
    .line 32
    const-string v2, "account_id"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lamrf;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/os/Parcelable;

    .line 46
    .line 47
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lamrf;->A:Ljava/util/List;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lamrf;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Must set either collection, source collection, or media list"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_0
    iget-object v0, p0, Lamrf;->w:Landroid/content/Context;

    .line 71
    .line 72
    const-class v2, L_2526;

    .line 73
    .line 74
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, L_2526;

    .line 79
    .line 80
    iget-object v0, p0, Lamrf;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 81
    .line 82
    invoke-static {v1, v0}, L_2526;->a(Landroid/content/Intent;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lamrf;->e:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 90
    .line 91
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "query_options"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "query_options_bundle"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lamrf;->i:L_1846;

    .line 107
    .line 108
    iget-object v2, p0, Lamrf;->j:L_1846;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    new-instance v3, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v4, "burst_primary_media_id"

    .line 118
    .line 119
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "burst_selected_media"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "burst_media_bundle"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Lamrf;->f:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 133
    .line 134
    const-string v2, "share_method_constraints"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lamrf;->c:Z

    .line 140
    .line 141
    const-string v2, "is_envelope_share"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lamrf;->k:Z

    .line 147
    .line 148
    const-string v2, "is_add_recipient_flow"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lamrf;->g:Z

    .line 154
    .line 155
    const-string v2, "is_enter_album_share"

    .line 156
    .line 157
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Lamrf;->h:Z

    .line 161
    .line 162
    const-string v2, "respect_media_list_order"

    .line 163
    .line 164
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lamrf;->d:I

    .line 168
    .line 169
    const-string v2, "start_index"

    .line 170
    .line 171
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lamrf;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    const-string v2, "transition_media_list"

    .line 177
    .line 178
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lamrf;->e()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-string v2, "show_sharousel"

    .line 186
    .line 187
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, Lamrf;->l:Z

    .line 191
    .line 192
    const-string v2, "enable_opt_add"

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    iget-boolean v0, p0, Lamrf;->m:Z

    .line 198
    .line 199
    const-string v2, "share_by_link_allowed"

    .line 200
    .line 201
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p0, Lamrf;->q:Z

    .line 205
    .line 206
    const-string v2, "is_album_pending_or_failed"

    .line 207
    .line 208
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    iget-boolean v0, p0, Lamrf;->r:Z

    .line 212
    .line 213
    const-string v2, "show_collection_media_count"

    .line 214
    .line 215
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    iget-boolean v0, p0, Lamrf;->s:Z

    .line 219
    .line 220
    const-string v2, "should_hide_conversation_sharing"

    .line 221
    .line 222
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    iget-boolean v0, p0, Lamrf;->C:Z

    .line 226
    .line 227
    const-string v2, "from_story_player"

    .line 228
    .line 229
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lamrf;->n:Lblwh;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    const-string v2, "link_share_interaction_id"

    .line 237
    .line 238
    invoke-virtual {v0}, Lblwh;->a()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v0, p0, Lamrf;->o:Lblwh;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    const-string v2, "direct_share_interaction_id"

    .line 250
    .line 251
    invoke-virtual {v0}, Lblwh;->a()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object v0, p0, Lamrf;->p:Lbatz;

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v2, Lamft;

    .line 267
    .line 268
    const/16 v3, 0x9

    .line 269
    .line 270
    invoke-direct {v2, v3}, Lamft;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, Lajcc;

    .line 278
    .line 279
    const/16 v3, 0xe

    .line 280
    .line 281
    invoke-direct {v2, v3}, Lajcc;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/util/ArrayList;

    .line 293
    .line 294
    const-string v2, "collection_share_interaction_ids"

    .line 295
    .line 296
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    :cond_8
    iget-object v0, p0, Lamrf;->t:Lblph;

    .line 300
    .line 301
    invoke-static {v1, v0}, L_2482;->n(Landroid/content/Intent;Lblph;)V

    .line 302
    .line 303
    .line 304
    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamrf;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamrf;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "must provide non-empty media list"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lamrf;->A:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method
