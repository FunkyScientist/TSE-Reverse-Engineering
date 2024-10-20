.class public final Lados;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:L_3166;

.field public final d:L_3166;

.field public final e:Lhbm;

.field public final f:L_3166;

.field private final g:Lbjio;

.field private final h:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FaceLoaderVmDelegate"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lados;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lados;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILandroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_3166;

    .line 5
    .line 6
    sget v1, Lbatz;->d:I

    .line 7
    .line 8
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 9
    .line 10
    invoke-direct {v0, v1}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lados;->c:L_3166;

    .line 14
    .line 15
    new-instance v1, L_3166;

    .line 16
    .line 17
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 18
    .line 19
    invoke-direct {v1, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lados;->d:L_3166;

    .line 23
    .line 24
    new-instance v2, Lhbm;

    .line 25
    .line 26
    invoke-direct {v2}, Lhbm;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lados;->e:Lhbm;

    .line 30
    .line 31
    new-instance v3, L_3166;

    .line 32
    .line 33
    sget-object v4, Ladol;->a:Ladol;

    .line 34
    .line 35
    invoke-direct {v3, v4}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lados;->f:L_3166;

    .line 39
    .line 40
    sget-object v4, Lbbbl;->a:Lbatz;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, L_3166;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbatz;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v4, Ladnw;

    .line 55
    .line 56
    const/16 v5, 0xc

    .line 57
    .line 58
    invoke-direct {v4, p0, v5}, Ladnw;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v4}, Lhbm;->o(Lhbj;Lhbn;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ladnw;

    .line 65
    .line 66
    const/16 v5, 0xd

    .line 67
    .line 68
    invoke-direct {v4, p0, v5}, Ladnw;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v4}, Lhbm;->o(Lhbj;Lhbn;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lacjo;

    .line 75
    .line 76
    const/16 v2, 0xf

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lacjo;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lnmm;

    .line 82
    .line 83
    invoke-direct {v2}, Lnmm;-><init>()V

    .line 84
    .line 85
    .line 86
    iput p2, v2, Lnmm;->a:I

    .line 87
    .line 88
    sget-object v4, Lajye;->c:Lajye;

    .line 89
    .line 90
    iput-object v4, v2, Lnmm;->b:Lajye;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    iput-boolean v4, v2, Lnmm;->g:Z

    .line 94
    .line 95
    invoke-virtual {v2}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v4, Larmi;

    .line 100
    .line 101
    invoke-direct {v4, p1, v2}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lador;

    .line 105
    .line 106
    invoke-direct {v5, v2}, Lador;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lbjio;

    .line 110
    .line 111
    new-instance v6, Lvns;

    .line 112
    .line 113
    const/16 v7, 0x12

    .line 114
    .line 115
    invoke-direct {v6, v7}, Lvns;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Laius;->pw:Laius;

    .line 119
    .line 120
    invoke-static {p1, v7}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {p1, v6, v1, v7}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v2, v1}, Lbjio;-><init>(Larmg;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5, v4}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lados;->g:Lbjio;

    .line 135
    .line 136
    new-instance v1, Lacjo;

    .line 137
    .line 138
    const/16 v2, 0x10

    .line 139
    .line 140
    invoke-direct {v1, v3, v2}, Lacjo;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lbjio;

    .line 144
    .line 145
    new-instance v4, Lvns;

    .line 146
    .line 147
    const/16 v5, 0x13

    .line 148
    .line 149
    invoke-direct {v4, v5}, Lvns;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Laius;->px:Laius;

    .line 153
    .line 154
    invoke-static {p1, v5}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {p1, v4, v1, v5}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v2, v1}, Lbjio;-><init>(Larmg;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v4, Ladoq;

    .line 170
    .line 171
    invoke-direct {v4, p1, p2}, Ladoq;-><init>(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1, v4}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, Lados;->h:Lbjio;

    .line 178
    .line 179
    if-eqz p3, :cond_0

    .line 180
    .line 181
    const-string p1, "face_clustering_availability"

    .line 182
    .line 183
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ladol;

    .line 188
    .line 189
    const-string p2, "face_cluster_media_keys"

    .line 190
    .line 191
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_0
    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;)Lbatz;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lacta;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lacta;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ladna;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p1, v0}, Ladna;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget p1, Lbatz;->d:I

    .line 27
    .line 28
    sget-object p1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbatz;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lados;->g:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lados;->h:Lbjio;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjio;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lados;->f:L_3166;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/Serializable;

    .line 8
    .line 9
    const-string v1, "face_clustering_availability"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lados;->c:L_3166;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lados;->c:L_3166;

    .line 25
    .line 26
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget v0, Lbatz;->d:I

    .line 34
    .line 35
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 36
    .line 37
    :goto_0
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "face_cluster_media_keys"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
