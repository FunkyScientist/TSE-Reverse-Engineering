.class public abstract Laech;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:L_3138;

.field public b:L_1846;

.field public c:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

.field public d:Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lafxw;

.field public m:I

.field private n:Lblsn;

.field private final o:Laedw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lblsn;->f:Lblsn;

    .line 5
    .line 6
    iput-object v0, p0, Laech;->n:Lblsn;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Laech;->m:I

    .line 10
    .line 11
    sget-object v0, Laedw;->a:Laedw;

    .line 12
    .line 13
    iput-object v0, p0, Laech;->o:Laedw;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Laech;->a:L_3138;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 7
    .line 8
    iput-object v0, p0, Laech;->a:L_3138;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v2, p0, Laech;->m:I

    .line 12
    .line 13
    if-eq v2, v1, :cond_3

    .line 14
    .line 15
    sget-object v2, Lbfqu;->d:Lbfqu;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance v0, Lbavf;

    .line 24
    .line 25
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Laech;->a:L_3138;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lbfqu;->e:Lbfqu;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lbavf;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lbfqu;->f:Lbfqu;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbavf;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Laech;->m:I

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Laech;->b:L_1846;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, L_1846;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    :cond_1
    sget-object v2, Lbfqu;->g:Lbfqu;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbavf;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Laech;->a:L_3138;

    .line 68
    .line 69
    :cond_3
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Laech;->a:L_3138;

    .line 75
    .line 76
    const-string v3, "supported_effects"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Laech;->b:L_1846;

    .line 82
    .line 83
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Laech;->c:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 89
    .line 90
    const-string v3, "renderer_input_data"

    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Laech;->n:Lblsn;

    .line 96
    .line 97
    const-string v3, "entry_point"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Laech;->d:Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 103
    .line 104
    const-string v3, "overridden_photo_size"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Laech;->o:Laedw;

    .line 110
    .line 111
    const-string v3, "com_pho_feature"

    .line 112
    .line 113
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v2, p0, Laech;->e:Z

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "has_video"

    .line 123
    .line 124
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v2, p0, Laech;->f:Z

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "is_micro_video"

    .line 134
    .line 135
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v2, p0, Laech;->g:Z

    .line 139
    .line 140
    const-string v3, "allow_reinitialization"

    .line 141
    .line 142
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    iget-boolean v2, p0, Laech;->h:Z

    .line 146
    .line 147
    const-string v3, "allow_expanded_edit_list"

    .line 148
    .line 149
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    iget-boolean v2, p0, Laech;->i:Z

    .line 153
    .line 154
    const-string v3, "is_editing_movie_clip"

    .line 155
    .line 156
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    iget-boolean v2, p0, Laech;->j:Z

    .line 160
    .line 161
    const-string v3, "load_display_image"

    .line 162
    .line 163
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    iget-boolean v2, p0, Laech;->k:Z

    .line 167
    .line 168
    const-string v3, "has_gainmap"

    .line 169
    .line 170
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    const-string v2, "should_fallback_to_edit_feature_editlist"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Laech;->l:Lafxw;

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    const-string v2, "editor_triggers"

    .line 183
    .line 184
    invoke-static {v0, v2, v1}, Lbbvs;->aM(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {p0, v0}, Laech;->c(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

.method public abstract b()Laecg;
.end method

.method protected abstract c(Landroid/os/Bundle;)V
.end method

.method protected abstract d()V
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Laech;->b:L_1846;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laech;->c:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Laech;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

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
    const-string v3, "You must provide a Media or a RendererInputData or allow reinitialization."

    .line 20
    .line 21
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Laech;->i:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Laech;->j:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_2
    const-string v0, "loadDisplayImage can only be enabled for movie editing."

    .line 35
    .line 36
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laech;->d()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Lblsn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laech;->n:Lblsn;

    .line 5
    .line 6
    return-void
.end method

.method public final varargs g([Lbfqu;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_3138;->I([Ljava/lang/Object;)L_3138;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laech;->a:L_3138;

    .line 6
    .line 7
    return-void
.end method
