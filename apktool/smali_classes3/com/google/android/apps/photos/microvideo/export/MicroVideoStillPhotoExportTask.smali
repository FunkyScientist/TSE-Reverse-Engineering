.class public final Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;
.super Lawya;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:I

.field private final d:L_1846;

.field private final e:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MvStillPhotoExportTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavzb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_235;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_197;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, L_257;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    new-instance v0, Lavzb;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    const-class v1, L_159;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, L_197;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(IL_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    const-string v0, "MvStillPhotoExportTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;->c:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;->d:L_1846;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 9

    .line 1
    const-class v0, L_2003;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2003;

    .line 8
    .line 9
    const-class v1, L_2307;

    .line 10
    .line 11
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_2307;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;->d:L_1846;

    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Labdq;->c(L_1846;L_2307;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Labdq;->a(L_1846;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-class v4, L_1642;

    .line 37
    .line 38
    invoke-static {p1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, L_1642;

    .line 43
    .line 44
    sget-object v5, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    invoke-static {v2, v1, v5}, Labdq;->c(L_1846;L_2307;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v4, v1}, L_1642;->b(L_1846;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-class v1, L_1642;

    .line 56
    .line 57
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, L_1642;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v4}, L_1642;->a(L_1846;Landroid/net/Uri;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    const/4 v2, 0x0

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-instance p1, Lawyp;

    .line 71
    .line 72
    invoke-direct {p1, v2, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    iget v4, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;->c:I

    .line 77
    .line 78
    invoke-virtual {v0, v4, v1}, L_2003;->a(ILandroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-instance p1, Lawyp;

    .line 87
    .line 88
    invoke-direct {p1, v4}, Lawyp;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    const-class v5, Lwov;

    .line 93
    .line 94
    invoke-static {p1, v5, v0}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lwov;

    .line 99
    .line 100
    new-instance v5, Lajlh;

    .line 101
    .line 102
    invoke-direct {v5}, Lajlh;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v5, Lajlh;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v5}, Lajlh;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :try_start_0
    iget v6, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;->c:I

    .line 116
    .line 117
    iget-object v7, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 118
    .line 119
    sget-object v8, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 120
    .line 121
    invoke-interface {v0, v6, v7, v5, v8}, Lwov;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, L_1846;

    .line 130
    .line 131
    const-class v5, Lrqk;

    .line 132
    .line 133
    iget-object v6, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 134
    .line 135
    invoke-static {p1, v5, v6}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lrqk;

    .line 140
    .line 141
    iget v5, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;->c:I

    .line 142
    .line 143
    iget-object v6, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {}, Lrql;->a()Lbcgt;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8, v2}, Lbcgt;->n(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Lbcgt;->m()Lrql;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {p1, v5, v6, v7, v2}, Lrqk;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lrql;)Lsiu;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, L_1846;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    move-object v3, p1

    .line 177
    :catch_0
    new-instance p1, Lawyp;

    .line 178
    .line 179
    invoke-direct {p1, v4}, Lawyp;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v2, "exported_media"

    .line 187
    .line 188
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v2, "exported_media_uri"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "exported_media_type"

    .line 205
    .line 206
    sget-object v2, Labdp;->c:Labdp;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 209
    .line 210
    .line 211
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->as:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
