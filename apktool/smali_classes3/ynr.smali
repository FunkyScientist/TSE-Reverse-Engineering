.class public final Lynr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajpk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lynr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lynr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lynr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lynr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lapoj;

    .line 17
    .line 18
    invoke-static {v0}, L_2757;->c(Lapoj;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lyvy;->a:Lbbfl;

    .line 23
    .line 24
    iget-object v0, p0, Lynr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lyvy;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyvy;->i()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lynr;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lbbvi;->b:Lbbvi;

    .line 34
    .line 35
    check-cast v0, Lyvy;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lyvy;->h(Lbbvi;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lynr;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lynu;

    .line 44
    .line 45
    iget-object v0, v0, Lynu;->am:Lajpl;

    .line 46
    .line 47
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.ExistingFolder"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lajpl;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lynw;->a:Lbbfl;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lynr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lynw;

    .line 58
    .line 59
    invoke-virtual {v0}, Lynw;->p()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Lynr;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lynu;

    .line 66
    .line 67
    iget-object v0, v0, Lynu;->am:Lajpl;

    .line 68
    .line 69
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.NewFolder"

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lajpl;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lynw;->a:Lbbfl;

    .line 75
    .line 76
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 7

    .line 1
    iget v0, p0, Lynr;->b:I

    .line 2
    .line 3
    const-string v1, "media"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    if-eq v0, v2, :cond_7

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lynr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lapoj;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lapoj;->e(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lynr;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lyvy;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyvy;->i()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lynr;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lyvy;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lyvy;->m(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    sget-object p1, Lyvy;->a:Lbbfl;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "onPermissionGranted - no media with permissions provided"

    .line 63
    .line 64
    const/16 v1, 0xc85

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lynr;->a:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, Lbbvi;->c:Lbbvi;

    .line 72
    .line 73
    check-cast p1, Lyvy;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lyvy;->l(Lbbvi;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object p1, p0, Lynr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lynu;

    .line 83
    .line 84
    iget-object v2, v0, Lynu;->am:Lajpl;

    .line 85
    .line 86
    const-string v4, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.ExistingFolder"

    .line 87
    .line 88
    invoke-interface {v2, v4}, Lajpl;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lynw;->a:Lbbfl;

    .line 92
    .line 93
    new-instance v2, Ljava/io/File;

    .line 94
    .line 95
    iget-object v4, v0, Lynu;->aq:Lypr;

    .line 96
    .line 97
    invoke-virtual {v4}, Lypr;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v0, Lynu;->an:Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    new-instance v5, Ljava/io/File;

    .line 109
    .line 110
    invoke-interface {v4}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lby;

    .line 118
    .line 119
    iget-object v2, p1, Lby;->n:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object p1, p1, Lby;->n:Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-static {p1}, Lynu;->be(Landroid/os/Bundle;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object p1, v0, Lynu;->ah:Lynw;

    .line 134
    .line 135
    invoke-virtual {p1, v1, v5, v3}, Lynw;->f(Ljava/util/Collection;Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    iget-object p1, v0, Lynu;->ah:Lynw;

    .line 140
    .line 141
    invoke-virtual {p1, v1, v5, v3}, Lynw;->g(Ljava/util/Collection;Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void

    .line 145
    :cond_7
    iget-object v0, p0, Lynr;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lynw;

    .line 148
    .line 149
    invoke-virtual {v0}, Lynw;->p()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lynr;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lynw;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lynw;->l(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    iget-object p1, p0, Lynr;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v0, p1

    .line 163
    check-cast v0, Lynu;

    .line 164
    .line 165
    iget-object v4, v0, Lynu;->am:Lajpl;

    .line 166
    .line 167
    const-string v5, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.NewFolder"

    .line 168
    .line 169
    invoke-interface {v4, v5}, Lajpl;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Lynw;->a:Lbbfl;

    .line 173
    .line 174
    new-instance v4, Ljava/io/File;

    .line 175
    .line 176
    iget-object v5, v0, Lynu;->aq:Lypr;

    .line 177
    .line 178
    invoke-virtual {v5}, Lypr;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Lynu;->an:Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;

    .line 186
    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    new-instance v6, Ljava/io/File;

    .line 190
    .line 191
    invoke-interface {v5}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast p1, Lby;

    .line 199
    .line 200
    iget-object v4, p1, Lby;->n:Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object p1, p1, Lby;->n:Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-static {p1}, Lynu;->be(Landroid/os/Bundle;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    iget-object p1, v0, Lynu;->ah:Lynw;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 220
    .line 221
    .line 222
    iput-boolean v2, p1, Lynw;->i:Z

    .line 223
    .line 224
    invoke-virtual {p1, v1, v6, v3}, Lynw;->f(Ljava/util/Collection;Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    iget-object p1, v0, Lynu;->ah:Lynw;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 234
    .line 235
    .line 236
    iput-boolean v2, p1, Lynw;->i:Z

    .line 237
    .line 238
    invoke-virtual {p1, v1, v6, v3}, Lynw;->g(Ljava/util/Collection;Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    return-void
.end method

.method public final hA()V
    .locals 3

    .line 1
    iget v0, p0, Lynr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lynr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lapoj;

    .line 17
    .line 18
    invoke-static {v0}, L_2757;->c(Lapoj;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lyvy;->a:Lbbfl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Error occurred while requesting sd card permissions. Please consult logs."

    .line 29
    .line 30
    const/16 v2, 0xc83

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lynr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lyvy;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyvy;->i()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lynr;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 45
    .line 46
    check-cast v0, Lyvy;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lyvy;->l(Lbbvi;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lynr;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lynu;

    .line 55
    .line 56
    iget-object v0, v0, Lynu;->am:Lajpl;

    .line 57
    .line 58
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.ExistingFolder"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lajpl;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lynw;->a:Lbbfl;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lynr;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lynw;

    .line 69
    .line 70
    invoke-virtual {v0}, Lynw;->p()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lynr;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lynu;

    .line 77
    .line 78
    iget-object v0, v0, Lynu;->am:Lajpl;

    .line 79
    .line 80
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.NewFolder"

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lajpl;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lynw;->a:Lbbfl;

    .line 86
    .line 87
    return-void
.end method

.method public final synthetic hB()V
    .locals 2

    .line 1
    iget v0, p0, Lynr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, L_2340;->ah()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, L_2340;->ah()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, L_2340;->ah()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {}, L_2340;->ah()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-static {}, L_2340;->ah()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic hC(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 1

    .line 1
    iget p1, p0, Lynr;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, L_2340;->ag()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, L_2340;->ag()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, L_2340;->ag()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {}, L_2340;->ag()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-static {}, L_2340;->ag()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
