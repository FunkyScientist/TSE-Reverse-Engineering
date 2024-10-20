.class public Labqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgb;
.implements Layps;
.implements Laymm;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:Labqy;

.field public e:L_1246;

.field public f:Labqw;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labqo;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labqo;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labqo;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Labqo;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Layrf;->c()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_1846;

    .line 28
    .line 29
    iget-object v2, p0, Labqo;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Labqo;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Llga;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Llga;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    const-class v2, L_198;

    .line 49
    .line 50
    invoke-interface {v0, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_198;

    .line 55
    .line 56
    invoke-interface {v0}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Labqo;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Labqo;->c:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Lbain;->an(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Layrf;->c()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, L_1846;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, L_1846;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Lut;->h(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->f(L_1846;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Labqo;->d:Labqy;

    .line 59
    .line 60
    invoke-interface {v3, v2, v1}, Labqy;->f(L_1846;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c(L_1846;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Labqo;->f:Labqw;

    .line 69
    .line 70
    invoke-interface {v4, v3}, Labqw;->h(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v4, p0, Labqo;->d:Labqy;

    .line 77
    .line 78
    invoke-interface {v4, v2, v3}, Labqy;->h(L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, L_1846;

    .line 109
    .line 110
    const-class v2, L_198;

    .line 111
    .line 112
    invoke-interface {v0, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, L_198;

    .line 117
    .line 118
    invoke-interface {v2}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Labqo;->b:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    iget-object v4, p0, Labqo;->b:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget v4, p0, Labqo;->i:I

    .line 139
    .line 140
    if-lez v4, :cond_6

    .line 141
    .line 142
    move v4, v1

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move v4, v3

    .line 145
    :goto_2
    invoke-static {v4}, Lbain;->an(Z)V

    .line 146
    .line 147
    .line 148
    iget v4, p0, Labqo;->h:I

    .line 149
    .line 150
    if-lez v4, :cond_7

    .line 151
    .line 152
    move v4, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move v4, v3

    .line 155
    :goto_3
    invoke-static {v4}, Lbain;->an(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Labqo;->e:L_1246;

    .line 159
    .line 160
    invoke-virtual {v4, v2}, L_1246;->F(Ljava/lang/Object;)Lxjx;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lxjx;->aH()Lxjx;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, p0}, Lxjx;->aO(Llgb;)Lxjx;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v4, p0, Labqo;->g:Landroid/content/Context;

    .line 173
    .line 174
    new-instance v5, Lathj;

    .line 175
    .line 176
    invoke-direct {v5}, Lathj;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lathj;->g()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4, v5}, Lxjx;->aV(Landroid/content/Context;Lathj;)Lxjx;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v4, Lathg;->a:Lkvw;

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v2, v4, v5}, Lxjx;->bb(Lkvw;Ljava/lang/Object;)Lxjx;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v3}, Lxjx;->bc(Z)Lxjx;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v4, p0, Labqo;->h:I

    .line 201
    .line 202
    iget v5, p0, Labqo;->i:I

    .line 203
    .line 204
    invoke-virtual {v2, v4, v5}, Lktg;->v(II)Llga;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v4, p0, Labqo;->c:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    :goto_4
    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lbain;->an(Z)V

    .line 9
    .line 10
    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_1
    invoke-static {v0}, Lbain;->an(Z)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Labqo;->h:I

    .line 19
    .line 20
    iput p2, p0, Labqo;->i:I

    .line 21
    .line 22
    iget-object v0, p0, Labqo;->f:Labqw;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Labqw;->g(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labqo;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1246;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1246;

    .line 11
    .line 12
    iput-object p1, p0, Labqo;->e:L_1246;

    .line 13
    .line 14
    const-class p1, Labqy;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Labqy;

    .line 21
    .line 22
    iput-object p1, p0, Labqo;->d:Labqy;

    .line 23
    .line 24
    const-class p1, Labqw;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Labqw;

    .line 31
    .line 32
    iput-object p1, p0, Labqo;->f:Labqw;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const-string p1, "photo_download_width"

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Labqo;->h:I

    .line 43
    .line 44
    const-string p1, "photo_download_height"

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Labqo;->i:I

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "photo_download_width"

    .line 2
    .line 3
    iget v1, p0, Labqo;->h:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "photo_download_height"

    .line 9
    .line 10
    iget v1, p0, Labqo;->i:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lkyc;Ljava/lang/Object;Llgq;Z)Z
    .locals 0

    .line 1
    instance-of p3, p2, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    invoke-static {p3}, Lut;->h(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 7
    .line 8
    new-instance p3, Lxnx;

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    invoke-direct {p3, p0, p1, p2, p4}, Lxnx;-><init>(Labqo;Lkyc;Lcom/google/android/apps/photos/mediamodel/MediaModel;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Llgq;Lkvi;Z)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    instance-of p1, p2, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 4
    .line 5
    invoke-static {p1}, Lut;->h(Z)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 9
    .line 10
    new-instance p1, Laadw;

    .line 11
    .line 12
    const/16 p3, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p0, p2, p3}, Laadw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method
