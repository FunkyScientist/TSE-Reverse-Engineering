.class public final Lxnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/photos/core/QueryOptions;

.field public b:Z

.field public c:Ljava/lang/Boolean;

.field public d:Z

.field public e:Z

.field public f:Lawxp;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lxob;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field private p:Z

.field private q:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 5
    .line 6
    iput-object v0, p0, Lxnd;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lxnd;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lxnd;->e:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lxnd;->j:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lxnd;->o:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lxnf;
    .locals 5

    .line 1
    iget-object v0, p0, Lxnd;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lxnd;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lxnd;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    const-string v3, "Cannot enable sticky headers without date headers."

    .line 20
    .line 21
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lxnd;->j:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lxnd;->m:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, v1

    .line 34
    :cond_3
    :goto_2
    const-string v0, "Cannot enable location headers without date headers."

    .line 35
    .line 36
    invoke-static {v2, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lxnf;

    .line 40
    .line 41
    invoke-direct {v0}, Lxnf;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lxnd;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 50
    .line 51
    const-string v4, "com.google.android.apps.photos.core.media_collection"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v3, p0, Lxnd;->b:Z

    .line 57
    .line 58
    const-string v4, "zoom_enabled"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lxnd;->c:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    iget-boolean v1, p0, Lxnd;->b:Z

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    :goto_3
    const-string v3, "zoom_menu_option_enabled"

    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lxnd;->d:Z

    .line 79
    .line 80
    const-string v3, "zoom_fab_enabled"

    .line 81
    .line 82
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Lxnd;->e:Z

    .line 86
    .line 87
    const-string v3, "select_menu_option_enabled"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lxnd;->f:Lawxp;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string v3, "extra_picker_visual_element"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v1, p0, Lxnd;->i:Lxob;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const-string v3, "default_grid_layer_type"

    .line 106
    .line 107
    iget-object v1, v1, Lxob;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-boolean v1, p0, Lxnd;->p:Z

    .line 113
    .line 114
    const-string v3, "refresh_enabled"

    .line 115
    .line 116
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Lxnd;->g:Z

    .line 120
    .line 121
    const-string v3, "use_showcase_layout"

    .line 122
    .line 123
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lxnd;->h:Ljava/lang/String;

    .line 127
    .line 128
    const-string v3, "zoom_level_preference_key"

    .line 129
    .line 130
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lxnd;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    const-string v3, "com.google.android.apps.photos.core.query_options"

    .line 138
    .line 139
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-boolean v1, p0, Lxnd;->r:Z

    .line 143
    .line 144
    const-string v3, "ignore_top_insets"

    .line 145
    .line 146
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p0, Lxnd;->j:Z

    .line 150
    .line 151
    const-string v3, "has_date_headers"

    .line 152
    .line 153
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, p0, Lxnd;->k:Z

    .line 157
    .line 158
    const-string v3, "enable_sticky_headers"

    .line 159
    .line 160
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Lxnd;->m:Z

    .line 164
    .line 165
    const-string v3, "enable_location_headers"

    .line 166
    .line 167
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    iget-boolean v1, p0, Lxnd;->s:Z

    .line 171
    .line 172
    const-string v3, "enable_drag"

    .line 173
    .line 174
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    iget-boolean v1, p0, Lxnd;->n:Z

    .line 178
    .line 179
    const-string v3, "use_paged_data_model"

    .line 180
    .line 181
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    iget-boolean v1, p0, Lxnd;->o:Z

    .line 185
    .line 186
    const-string v3, "enable_default_media_overlay_behavior"

    .line 187
    .line 188
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    iget-boolean v1, p0, Lxnd;->l:Z

    .line 192
    .line 193
    const-string v3, "enable_sticky_grid_controls"

    .line 194
    .line 195
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string v1, "You must provide a media collection"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxnd;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxnd;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iput-object p1, p0, Lxnd;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxnd;->p:Z

    .line 3
    .line 4
    return-void
.end method
