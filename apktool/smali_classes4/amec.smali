.class public final Lamec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public c:I

.field public d:Lcom/google/android/apps/photos/core/QueryOptions;

.field public e:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:L_1846;

.field public k:L_1846;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/util/ArrayList;

.field public p:Lblph;

.field public q:Z

.field private r:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lamec;->c:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lamec;->l:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lamec;->s:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lamec;->t:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lamec;->n:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lamec;->q:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lamec;->u:Z

    .line 20
    .line 21
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lj$/util/Optional;
    .locals 2

    .line 1
    const-string v0, "collection_share_interaction_ids"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lallm;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lallm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lamec;->a:Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lamec;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lamec;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "must provide a media list, source collection, or a collection to be shared"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lamec;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v1, p0, Lamec;->a:Ljava/util/Collection;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :goto_1
    const-string v2, "com.google.android.apps.photos.core.media_list"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object v1, p0, Lamec;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 58
    .line 59
    const-string v2, "source_collection"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lamec;->f:Z

    .line 65
    .line 66
    const-string v2, "is_envelope_share"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lamec;->g:Z

    .line 72
    .line 73
    const-string v2, "is_add_recipient_flow"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lamec;->h:Z

    .line 79
    .line 80
    const-string v2, "is_enter_album_share"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Lamec;->i:Z

    .line 86
    .line 87
    const-string v2, "respect_media_list_order"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lamec;->l:Z

    .line 93
    .line 94
    const-string v2, "share_by_link_allowed"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lamec;->s:Z

    .line 100
    .line 101
    const-string v2, "from_story_player"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, Lamec;->t:Z

    .line 107
    .line 108
    const-string v2, "share_story_by_video_allowed"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lamec;->e:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    new-instance v1, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lamec;->e:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 123
    .line 124
    :cond_4
    iget-object v1, p0, Lamec;->e:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 125
    .line 126
    const-string v2, "share_method_constraints"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lamec;->c:I

    .line 132
    .line 133
    const-string v2, "start_index"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lamec;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 139
    .line 140
    const-string v2, "query_options"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lamec;->j:L_1846;

    .line 146
    .line 147
    const-string v2, "burst_primary_media_id"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lamec;->k:L_1846;

    .line 153
    .line 154
    const-string v2, "burst_selected_media"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, p0, Lamec;->m:Z

    .line 160
    .line 161
    const-string v2, "show_collection_media_count"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    iget-boolean v1, p0, Lamec;->n:Z

    .line 167
    .line 168
    const-string v2, "should_hide_conversation_sharing"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    iget-boolean v1, p0, Lamec;->q:Z

    .line 174
    .line 175
    const-string v2, "for_next_gen_ms"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    iget-boolean v1, p0, Lamec;->u:Z

    .line 181
    .line 182
    const-string v2, "is_inlined"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lamec;->o:Ljava/util/ArrayList;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    const-string v2, "collection_share_interaction_ids"

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v1, p0, Lamec;->p:Lblph;

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    const-string v2, "extra_share_source_type"

    .line 201
    .line 202
    invoke-static {v1}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 207
    .line 208
    .line 209
    :cond_6
    return-object v0
.end method

.method public final c(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamec;->s:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lamec;->t:Z

    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamec;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lamec;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    return-void
.end method
