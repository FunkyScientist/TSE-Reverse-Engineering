.class final Lnaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lutu;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lutq;

.field private final e:Lutq;

.field private final f:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final g:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AllSaveDestEditAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnaz;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2003;

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
    iput-object v0, p0, Lnaz;->b:Lyer;

    .line 18
    .line 19
    const-class v0, L_2929;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lnaz;->c:Lyer;

    .line 26
    .line 27
    const-class v0, L_1016;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_1016;

    .line 38
    .line 39
    invoke-interface {p1}, L_1016;->a()Lutq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lnaz;->d:Lutq;

    .line 44
    .line 45
    invoke-interface {p1}, L_1016;->b()Lutq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lnaz;->e:Lutq;

    .line 50
    .line 51
    new-instance v1, Lavzb;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, v2}, Lavzb;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    const-class v2, L_235;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lutq;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lutq;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lnaz;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 81
    .line 82
    const-class p1, L_165;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lnaz;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(L_1846;Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnaz;->c:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2929;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, L_2929;->c(Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lnaz;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Lnaz;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lutw;
    .locals 9

    .line 1
    iget v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "AllSaveEditAction does not yet support saving in place"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    :try_start_0
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionSourceFeature;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/apps/photos/album/features/CollectionSourceFeature;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    iget-object v4, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :try_start_1
    iget-boolean v3, v3, Lcom/google/android/apps/photos/album/features/CollectionSourceFeature;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-class v3, L_235;

    .line 35
    .line 36
    invoke-interface {v4, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, L_235;

    .line 41
    .line 42
    invoke-virtual {v3}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v4}, L_1846;->l()Z

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    :goto_2
    move v1, v2

    .line 56
    :cond_3
    iget v3, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    :try_start_2
    iget-object v4, p0, Lnaz;->d:Lutq;

    .line 61
    .line 62
    invoke-interface {v4, p1}, Lutq;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lsiu;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Lsiu;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lajvq;

    .line 71
    .line 72
    iget-object v5, p0, Lnaz;->b:Lyer;

    .line 73
    .line 74
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, L_2003;

    .line 79
    .line 80
    iget-object v6, v4, Lajvq;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {v5, v3, v6}, L_2003;->b(ILandroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lajlh;

    .line 88
    .line 89
    invoke-direct {v5}, Lajlh;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v4, Lajvq;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Landroid/net/Uri;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v5, Lajlh;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v5}, Lajlh;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget v4, v4, Lajvq;->a:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object v4, p0, Lnaz;->e:Lutq;

    .line 110
    .line 111
    invoke-interface {v4, p1}, Lutq;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lsiu;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Lsiu;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v5, v4

    .line 120
    check-cast v5, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    iget-object v6, v5, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const/4 v6, 0x0

    .line 137
    :goto_4
    if-nez v1, :cond_6

    .line 138
    .line 139
    new-instance v0, L_313;

    .line 140
    .line 141
    invoke-direct {v0, v3}, L_313;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v7, p0, Lnaz;->a:Landroid/content/Context;

    .line 145
    .line 146
    const-class v8, Lwov;

    .line 147
    .line 148
    invoke-static {v7, v8, v0}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lwov;
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    iget-object p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->n:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    :try_start_3
    iget-object v8, p0, Lnaz;->c:Lyer;

    .line 159
    .line 160
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, L_2929;

    .line 165
    .line 166
    invoke-virtual {v8, p1}, L_2929;->c(Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    new-instance p1, Lavzb;

    .line 173
    .line 174
    invoke-direct {p1, v2}, Lavzb;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    const-class v2, L_254;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    sget-object p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 188
    .line 189
    :goto_5
    invoke-interface {v7, v3, v0, v5, p1}, Lwov;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, L_1846;

    .line 198
    .line 199
    invoke-static {p1, v4, v6, v1}, Lutw;->c(L_1846;ILandroid/net/Uri;Z)Lutw;

    .line 200
    .line 201
    .line 202
    move-result-object p1
    :try_end_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_0

    .line 203
    return-object p1

    .line 204
    :catch_0
    move-exception p1

    .line 205
    new-instance v0, Lutt;

    .line 206
    .line 207
    new-instance v1, Lavlw;

    .line 208
    .line 209
    const-string v2, "Destructive save failed."

    .line 210
    .line 211
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Luts;->a:Luts;

    .line 215
    .line 216
    invoke-direct {v0, v1, p1, v2}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method
