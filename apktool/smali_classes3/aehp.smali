.class public final Laehp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1844;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private h:L_1844;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionSourceFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Laehp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laehp;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_789;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laehp;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_1012;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laehp;->d:Lyer;

    .line 26
    .line 27
    const-class v0, L_2758;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Laehp;->e:Lyer;

    .line 34
    .line 35
    const-class v0, L_2522;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Laehp;->f:Lyer;

    .line 42
    .line 43
    const-class v0, Laecd;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laehp;->g:Lyer;

    .line 50
    .line 51
    return-void
.end method

.method public static d(Landroid/content/Context;Laedx;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laeef;Laefc;)Luvj;
    .locals 5

    .line 1
    iget-object v0, p1, Laedx;->z:Luvj;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    sget-object v1, Luvj;->a:Luvj;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    sget-object v1, Luvj;->b:Luvj;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-interface {p3}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_2
    const-class v0, L_1866;

    .line 25
    .line 26
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_1866;

    .line 31
    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    invoke-interface {p4}, Laefc;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    new-instance p4, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 40
    .line 41
    invoke-direct {p4}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-boolean v1, p1, Laedx;->D:Z

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-static {p0, p2, p1, p3}, Laehp;->f(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laedx;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_b

    .line 53
    .line 54
    invoke-static {p0}, L_1866;->aT(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    iget-boolean v1, p1, Laedx;->C:Z

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    iget-boolean v1, p1, Laedx;->E:Z

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move v1, v3

    .line 74
    :goto_1
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->H()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    sget-object v1, Laeeb;->c:Laeey;

    .line 83
    .line 84
    invoke-static {p3, v1}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move v2, v3

    .line 92
    :cond_7
    :goto_2
    invoke-static {p1}, L_1989;->f(Laedx;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    invoke-static {v0, p3, p4}, Laefm;->r(L_1866;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_a

    .line 103
    .line 104
    invoke-static {p3}, Laefm;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-nez p4, :cond_b

    .line 109
    .line 110
    sget-object p4, Laefm;->n:L_3138;

    .line 111
    .line 112
    invoke-virtual {p4}, L_3138;->jU()Lbbdn;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    :cond_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Laeey;

    .line 127
    .line 128
    sget-object v3, Laefm;->v:L_3138;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    invoke-static {p3, v1}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    if-eqz v2, :cond_b

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    invoke-static {p3}, Laefm;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-nez p4, :cond_b

    .line 151
    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    :goto_3
    sget-object p0, Luvj;->c:Luvj;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_b
    :goto_4
    iget-object p4, p1, Laedx;->c:Lblsn;

    .line 158
    .line 159
    sget-object v1, Lblsn;->k:Lblsn;

    .line 160
    .line 161
    invoke-static {p4, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-nez p4, :cond_f

    .line 166
    .line 167
    invoke-static {p0, p2, p1, p3}, Laehp;->f(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laedx;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_c

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_c
    iget-boolean p0, p1, Laedx;->D:Z

    .line 175
    .line 176
    if-nez p0, :cond_f

    .line 177
    .line 178
    iget p0, p1, Laedx;->u:I

    .line 179
    .line 180
    invoke-virtual {v0, p0}, L_1866;->aH(I)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_f

    .line 185
    .line 186
    iget-object p0, p1, Laedx;->s:L_1846;

    .line 187
    .line 188
    if-eqz p0, :cond_f

    .line 189
    .line 190
    const-class p2, L_235;

    .line 191
    .line 192
    invoke-interface {p0, p2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_f

    .line 197
    .line 198
    iget-object p0, p1, Laedx;->s:L_1846;

    .line 199
    .line 200
    const-class p1, L_235;

    .line 201
    .line 202
    invoke-interface {p0, p1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, L_235;

    .line 207
    .line 208
    invoke-virtual {p0}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-eqz p0, :cond_f

    .line 213
    .line 214
    sget-object p0, Laefm;->s:L_3138;

    .line 215
    .line 216
    invoke-virtual {p0}, L_3138;->jU()Lbbdn;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_e

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Laeey;

    .line 231
    .line 232
    invoke-static {p3, p1}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_d

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_e
    :goto_5
    sget-object p0, Luvj;->d:Luvj;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_f
    :goto_6
    sget-object p0, Luvj;->b:Luvj;

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_10
    :goto_7
    sget-object p0, Luvj;->a:Luvj;

    .line 246
    .line 247
    return-object p0
.end method

.method public static e(Landroid/content/Context;Laedx;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ILaeef;Laefc;)Luvj;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Luvj;->b:Luvj;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p4, p5}, Laehp;->d(Landroid/content/Context;Laedx;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laeef;Laefc;)Luvj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static f(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laedx;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 1

    .line 1
    iget-boolean v0, p2, Laedx;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p3}, Laefm;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget p2, p2, Laedx;->u:I

    .line 12
    .line 13
    invoke-static {p0, p2}, L_1866;->aG(Landroid/content/Context;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, L_1866;->aT(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->H()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object p2, Laefm;->n:L_3138;

    .line 35
    .line 36
    invoke-static {p3, p1, p2}, Laefm;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laehp;->h:L_1844;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, L_1844;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laehp;->h:L_1844;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, L_1844;->b(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Laedx;Ladqk;)Landroid/os/Parcelable;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    check-cast v9, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;

    .line 10
    .line 11
    invoke-static {}, Layrf;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v8, Laedx;->s:L_1846;

    .line 15
    .line 16
    if-eqz v2, :cond_10

    .line 17
    .line 18
    iget-object v2, v1, Laehp;->e:Lyer;

    .line 19
    .line 20
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L_2758;

    .line 25
    .line 26
    invoke-virtual {v2}, L_2758;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v9}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Laehb;

    .line 41
    .line 42
    const-string v2, "A valid account ID must be provided"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Laehb;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v9}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->f()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v6, Laeho;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-direct {v6, v0, v10}, Laeho;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Laehp;->b:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v4, v1, Laehp;->g:Lyer;

    .line 67
    .line 68
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v11, 0x0

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v4, v1, Laehp;->g:Lyer;

    .line 82
    .line 83
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lj$/util/Optional;

    .line 88
    .line 89
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Laecd;

    .line 94
    .line 95
    invoke-interface {v4}, Laecd;->x()Laefc;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v4, v11

    .line 101
    :goto_1
    invoke-static {v3, v8, v0, v6, v4}, Laehp;->d(Landroid/content/Context;Laedx;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laeef;Laefc;)Luvj;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Luvj;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v12, 0x1

    .line 110
    if-eq v12, v3, :cond_3

    .line 111
    .line 112
    move v13, v12

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v13, v2

    .line 115
    :goto_2
    iget-object v2, v1, Laehp;->b:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v3, v1, Laehp;->g:Lyer;

    .line 118
    .line 119
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lj$/util/Optional;

    .line 124
    .line 125
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    iget-object v3, v1, Laehp;->g:Lyer;

    .line 132
    .line 133
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lj$/util/Optional;

    .line 138
    .line 139
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Laecd;

    .line 144
    .line 145
    invoke-interface {v3}, Laecd;->x()Laefc;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v7, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move-object v7, v11

    .line 152
    :goto_3
    move-object/from16 v3, p4

    .line 153
    .line 154
    move-object/from16 v4, p1

    .line 155
    .line 156
    move v5, v13

    .line 157
    invoke-static/range {v2 .. v7}, Laehp;->e(Landroid/content/Context;Laedx;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ILaeef;Laefc;)Luvj;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    :try_start_0
    iget-object v2, v1, Laehp;->b:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v3, v8, Laedx;->s:L_1846;

    .line 164
    .line 165
    new-instance v4, Lavzb;

    .line 166
    .line 167
    invoke-direct {v4, v12}, Lavzb;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    sget-object v5, L_789;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v1, Laehp;->b:Landroid/content/Context;

    .line 176
    .line 177
    iget-object v6, v8, Laedx;->s:L_1846;

    .line 178
    .line 179
    invoke-static {v5, v6, v14, v11}, Lcom/google/android/apps/photos/editor/SaveEditTask;->e(Landroid/content/Context;L_1846;Luvj;Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, v5}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v2, v3, v4}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    iget-object v2, v1, Laehp;->b:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v4, Laehp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 201
    .line 202
    invoke-static {v2, v3, v4}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 203
    .line 204
    .line 205
    move-result-object v7
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    invoke-virtual {v9}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->c()Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    iget-object v2, v1, Laehp;->b:Landroid/content/Context;

    .line 211
    .line 212
    const-class v3, L_1844;

    .line 213
    .line 214
    const-class v4, L_1847;

    .line 215
    .line 216
    invoke-static {v2, v3, v4}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, L_1844;

    .line 221
    .line 222
    iput-object v2, v1, Laehp;->h:L_1844;

    .line 223
    .line 224
    move-object/from16 v3, p1

    .line 225
    .line 226
    move-object/from16 v4, p2

    .line 227
    .line 228
    move-object/from16 v5, v16

    .line 229
    .line 230
    move-object/from16 v6, p4

    .line 231
    .line 232
    move-object v0, v7

    .line 233
    move-object/from16 v7, p5

    .line 234
    .line 235
    invoke-interface/range {v2 .. v7}, L_1844;->c(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Laedx;Ladqk;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, L_1847;

    .line 240
    .line 241
    iget-object v3, v8, Laedx;->z:Luvj;

    .line 242
    .line 243
    invoke-virtual {v3}, Luvj;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_f

    .line 248
    .line 249
    const/4 v5, 0x2

    .line 250
    if-eq v4, v5, :cond_5

    .line 251
    .line 252
    const/4 v5, 0x3

    .line 253
    if-eq v4, v5, :cond_5

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    iget-object v4, v2, L_1847;->b:[B

    .line 257
    .line 258
    if-eqz v4, :cond_e

    .line 259
    .line 260
    invoke-static {v4}, Luyu;->o([B)Lbfqm;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_d

    .line 265
    .line 266
    invoke-static {v4}, Luyc;->a(Lbfqm;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    sget-object v4, Luvj;->d:Luvj;

    .line 273
    .line 274
    if-ne v3, v4, :cond_6

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    new-instance v0, Laehb;

    .line 278
    .line 279
    const-string v2, "Saving edit list with CNDE filters using LNDE edit mode."

    .line 280
    .line 281
    invoke-direct {v0, v2}, Laehb;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_7
    sget-object v4, Luvj;->c:Luvj;

    .line 286
    .line 287
    if-ne v3, v4, :cond_c

    .line 288
    .line 289
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;->a()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->e()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-instance v4, Lutv;

    .line 298
    .line 299
    invoke-direct {v4}, Lutv;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->a()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iput v5, v4, Lutv;->a:I

    .line 307
    .line 308
    iput-object v15, v4, Lutv;->c:L_1846;

    .line 309
    .line 310
    iput-object v0, v4, Lutv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 311
    .line 312
    iget-object v0, v2, L_1847;->a:Landroid/net/Uri;

    .line 313
    .line 314
    iput-object v0, v4, Lutv;->e:Landroid/net/Uri;

    .line 315
    .line 316
    iget-object v0, v2, L_1847;->b:[B

    .line 317
    .line 318
    iput-object v0, v4, Lutv;->f:[B

    .line 319
    .line 320
    iput v13, v4, Lutv;->p:I

    .line 321
    .line 322
    const-class v0, L_156;

    .line 323
    .line 324
    invoke-interface {v15, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, L_156;

    .line 329
    .line 330
    if-nez v0, :cond_8

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_8
    invoke-virtual {v0}, L_156;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    :goto_5
    if-nez v11, :cond_9

    .line 338
    .line 339
    iget-object v0, v1, Laehp;->c:Lyer;

    .line 340
    .line 341
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, L_789;

    .line 346
    .line 347
    invoke-interface {v0, v15}, L_789;->a(L_1846;)Landroid/net/Uri;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_6

    .line 352
    :cond_9
    new-instance v0, Lbawu;

    .line 353
    .line 354
    invoke-direct {v0}, Lbawu;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->a()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iput v2, v0, Lbawu;->a:I

    .line 362
    .line 363
    sget-object v2, Lsfg;->d:Lsfg;

    .line 364
    .line 365
    iput-object v2, v0, Lbawu;->b:Ljava/lang/Object;

    .line 366
    .line 367
    iget-wide v5, v11, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 368
    .line 369
    invoke-virtual {v0, v5, v6}, Lbawu;->o(J)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lbawu;->n()Lutj;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v2, v1, Laehp;->d:Lyer;

    .line 377
    .line 378
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, L_1012;

    .line 383
    .line 384
    invoke-interface {v2}, L_1012;->a()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v0, v2}, Lutj;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_6
    iput-object v0, v4, Lutv;->d:Landroid/net/Uri;

    .line 393
    .line 394
    iput-object v14, v4, Lutv;->i:Luvj;

    .line 395
    .line 396
    iput-boolean v12, v4, Lutv;->h:Z

    .line 397
    .line 398
    invoke-virtual {v9}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->e()Lbgrx;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v4, v0}, Lutv;->c(Lbgrx;)V

    .line 403
    .line 404
    .line 405
    iput-object v3, v4, Lutv;->l:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v0, v1, Laehp;->f:Lyer;

    .line 408
    .line 409
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, L_2522;

    .line 414
    .line 415
    invoke-virtual {v0}, L_2522;->as()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    invoke-virtual {v9}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->e()Lbgrx;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-object v2, Lbgrx;->j:Lbgrx;

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Lbgrx;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_a

    .line 432
    .line 433
    iget-object v0, v1, Laehp;->b:Landroid/content/Context;

    .line 434
    .line 435
    invoke-static {v0, v3}, Laehs;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v4, Lutv;->g:Landroid/net/Uri;

    .line 440
    .line 441
    iput-boolean v10, v4, Lutv;->h:Z

    .line 442
    .line 443
    :cond_a
    iget-object v0, v1, Laehp;->b:Landroid/content/Context;

    .line 444
    .line 445
    new-instance v2, Lcom/google/android/apps/photos/editor/SaveEditTask;

    .line 446
    .line 447
    invoke-virtual {v4}, Lutv;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/editor/SaveEditTask;-><init>(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v2}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lawyp;->d()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_b

    .line 463
    .line 464
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, L_1846;

    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_b
    iget-object v0, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 478
    .line 479
    new-instance v2, Laehb;

    .line 480
    .line 481
    const-string v3, "Could not save Media"

    .line 482
    .line 483
    invoke-direct {v2, v3, v0}, Laehb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    throw v2

    .line 487
    :cond_c
    new-instance v0, Laehb;

    .line 488
    .line 489
    const-string v2, "Saving non-CNDE edit list using CNDE edit mode."

    .line 490
    .line 491
    invoke-direct {v0, v2}, Laehb;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_d
    new-instance v0, Laehb;

    .line 496
    .line 497
    const-string v2, "Failed to deserialize edit list."

    .line 498
    .line 499
    invoke-direct {v0, v2}, Laehb;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_e
    new-instance v0, Laehb;

    .line 504
    .line 505
    const-string v2, "Null edit list for save in place edit mode."

    .line 506
    .line 507
    invoke-direct {v0, v2}, Laehb;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_f
    new-instance v0, Laehb;

    .line 512
    .line 513
    const-string v2, "Invalid editMode=None"

    .line 514
    .line 515
    invoke-direct {v0, v2}, Laehb;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    new-instance v2, Laehb;

    .line 521
    .line 522
    const-string v3, "Could not load features on media or collection"

    .line 523
    .line 524
    invoke-direct {v2, v3, v0}, Laehb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    throw v2

    .line 528
    :cond_10
    new-instance v0, Laehb;

    .line 529
    .line 530
    const-string v2, "Editor must be initialized with a Media to save a Media"

    .line 531
    .line 532
    invoke-direct {v0, v2}, Laehb;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0
.end method
