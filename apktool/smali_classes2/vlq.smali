.class public final Lvlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzh;


# static fields
.field public static final synthetic d:I

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final g:Lbbfl;


# instance fields
.field public final a:Lblwh;

.field public final b:Z

.field public c:Lvlp;

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private k:Ljava/util/List;

.field private l:L_880;

.field private m:L_1068;

.field private n:L_2315;

.field private o:Lyer;

.field private p:Lyer;


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
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvlq;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    new-instance v0, Lavzb;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, L_2575;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-class v1, L_2576;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lvlq;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    const-string v0, "SaveMediaToLibOA"

    .line 40
    .line 41
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lvlq;->g:Lbbfl;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lvlp;Lblwh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lvlq;->h:Landroid/content/Context;

    .line 18
    .line 19
    iput p2, p0, Lvlq;->i:I

    .line 20
    .line 21
    iput-boolean p3, p0, Lvlq;->b:Z

    .line 22
    .line 23
    iput-object p4, p0, Lvlq;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    iput-object p5, p0, Lvlq;->k:Ljava/util/List;

    .line 26
    .line 27
    iput-object p6, p0, Lvlq;->c:Lvlp;

    .line 28
    .line 29
    iput-object p7, p0, Lvlq;->a:Lblwh;

    .line 30
    .line 31
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-class p3, L_880;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-virtual {p2, p3, p4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, L_880;

    .line 43
    .line 44
    iput-object p3, p0, Lvlq;->l:L_880;

    .line 45
    .line 46
    const-class p3, L_1068;

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, L_1068;

    .line 53
    .line 54
    iput-object p3, p0, Lvlq;->m:L_1068;

    .line 55
    .line 56
    const-class p3, L_2315;

    .line 57
    .line 58
    invoke-virtual {p2, p3, p4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, L_2315;

    .line 63
    .line 64
    iput-object p3, p0, Lvlq;->n:L_2315;

    .line 65
    .line 66
    const-class p3, L_1323;

    .line 67
    .line 68
    invoke-virtual {p2, p3, p4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, L_1323;

    .line 73
    .line 74
    const-class p2, L_838;

    .line 75
    .line 76
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lvlq;->o:Lyer;

    .line 81
    .line 82
    const-class p2, L_378;

    .line 83
    .line 84
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lvlq;->p:Lyer;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvlq;->a:Lblwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvlq;->p:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_378;

    .line 12
    .line 13
    iget v1, p0, Lvlq;->i:I

    .line 14
    .line 15
    iget-object v2, p0, Lvlq;->a:Lblwh;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_378;->b(ILblwh;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lvlq;->l(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 7

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "isSavecollection"

    .line 7
    .line 8
    iget-boolean v1, p0, Lvlq;->b:Z

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lvlq;->h:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lvlq;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    sget-object v4, Lvlq;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, L_2575;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, L_2575;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, L_2575;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v3, Lvlq;->g:Lbbfl;

    .line 45
    .line 46
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Couldn\'t load AssociatedEnvelopeFeature, falling back to ResolvedMediaCollectionFeature"

    .line 51
    .line 52
    const/16 v5, 0xa08

    .line 53
    .line 54
    invoke-static {v3, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 55
    .line 56
    .line 57
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v3, v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v3, v0

    .line 71
    :goto_0
    if-nez v3, :cond_2

    .line 72
    .line 73
    new-instance p1, Lsih;

    .line 74
    .line 75
    const-string v2, "Failed to load collection local ID"

    .line 76
    .line 77
    invoke-direct {p1, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Llzk;

    .line 81
    .line 82
    invoke-direct {v2, v1, p2, p1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    iget-boolean v4, p0, Lvlq;->b:Z

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v4, p0, Lvlq;->h:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v5, p0, Lvlq;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 93
    .line 94
    sget-object v6, Lvlq;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 95
    .line 96
    invoke-static {v4, v5, v6}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, p0, Lvlq;->k:Ljava/util/List;

    .line 101
    .line 102
    :cond_3
    iget-object v4, p0, Lvlq;->k:Ljava/util/List;

    .line 103
    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    new-instance p1, Llzk;

    .line 107
    .line 108
    invoke-direct {p1, v1, p2, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    const-class v4, L_730;

    .line 113
    .line 114
    invoke-static {p1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, L_730;

    .line 119
    .line 120
    iget v4, p0, Lvlq;->i:I

    .line 121
    .line 122
    iget-object v5, p0, Lvlq;->k:Ljava/util/List;

    .line 123
    .line 124
    const/4 v6, 0x5

    .line 125
    invoke-interface {p1, v4, v6, v5}, L_730;->a(IILjava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, L_534;->A(I)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    new-instance p1, Lrcf;

    .line 136
    .line 137
    const-string v2, "Not enough storage to save media to library."

    .line 138
    .line 139
    invoke-direct {p1, v2}, Lrcf;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Llzk;

    .line 143
    .line 144
    invoke-direct {v2, v1, p2, p1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_5
    iget-object p1, p0, Lvlq;->n:L_2315;

    .line 149
    .line 150
    iget v4, p0, Lvlq;->i:I

    .line 151
    .line 152
    iget-object v5, p0, Lvlq;->k:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {p1, v4, v5}, L_2315;->b(ILjava/util/List;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v2}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v4, Lvlp;

    .line 163
    .line 164
    invoke-direct {v4, v3, v2, p1}, Lvlp;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, p0, Lvlq;->c:Lvlp;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    iget-boolean p1, p0, Lvlq;->b:Z

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    iget-object p1, p0, Lvlq;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 174
    .line 175
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 176
    .line 177
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object v1, p0, Lvlq;->k:Ljava/util/List;

    .line 184
    .line 185
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "com.google.android.apps.photos.core.media_list"

    .line 189
    .line 190
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    new-instance p1, Llzk;

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    invoke-direct {p1, v1, p2, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :catch_0
    new-instance p1, Llzk;

    .line 201
    .line 202
    invoke-direct {p1, v1, p2, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 5

    .line 1
    iget-object p1, p0, Lvlq;->a:Lblwh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvlq;->p:Lyer;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_378;

    .line 12
    .line 13
    iget p2, p0, Lvlq;->i:I

    .line 14
    .line 15
    iget-object v0, p0, Lvlq;->a:Lblwh;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, L_378;->e(ILblwh;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lvlq;->c:Lvlp;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lvlq;->i:I

    .line 26
    .line 27
    new-instance v0, Ladra;

    .line 28
    .line 29
    iget-object v1, p0, Lvlq;->m:L_1068;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p2, p1, v1, v2}, Ladra;-><init>(ILvlp;L_1068;I)V

    .line 33
    .line 34
    .line 35
    sget p1, Lqcl;->a:I

    .line 36
    .line 37
    iget-object p1, p0, Lvlq;->h:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, p0, Lvlq;->c:Lvlp;

    .line 45
    .line 46
    iget-object v1, v1, Lvlp;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x12c

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    :try_start_0
    invoke-static {p2, v1, p1, v0}, Lqcl;->a(Ljava/util/List;ILandroid/content/Context;Lqck;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 63
    .line 64
    invoke-direct {p1, v2, v2, v4, v4}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V
    :try_end_0
    .catch Lqcm; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    iget-object p2, p0, Lvlq;->c:Lvlp;

    .line 70
    .line 71
    iget-object p2, p2, Lvlp;->c:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v0, v0, Ladra;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    instance-of p2, p1, Lajmw;

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    check-cast p1, Lajmw;

    .line 87
    .line 88
    iget-object p1, p1, Lajmw;->a:Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    invoke-direct {p1, p2, v3, v4, v4}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p2, p0, Lvlq;->a:Lblwh;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    move-object p2, p1

    .line 102
    check-cast p2, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 103
    .line 104
    iget v0, p2, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->c:I

    .line 105
    .line 106
    if-ne v0, v2, :cond_2

    .line 107
    .line 108
    iget-object p2, p0, Lvlq;->p:Lyer;

    .line 109
    .line 110
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, L_378;

    .line 115
    .line 116
    iget v0, p0, Lvlq;->i:I

    .line 117
    .line 118
    iget-object v1, p0, Lvlq;->a:Lblwh;

    .line 119
    .line 120
    invoke-interface {p2, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lomj;->g()Lomi;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lomi;->a()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    if-ne v0, v3, :cond_3

    .line 133
    .line 134
    iget-object p2, p0, Lvlq;->p:Lyer;

    .line 135
    .line 136
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, L_378;

    .line 141
    .line 142
    iget v0, p0, Lvlq;->i:I

    .line 143
    .line 144
    iget-object v1, p0, Lvlq;->a:Lblwh;

    .line 145
    .line 146
    invoke-interface {p2, v0, v1}, L_378;->a(ILblwh;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object v0, p0, Lvlq;->p:Lyer;

    .line 151
    .line 152
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, L_378;

    .line 157
    .line 158
    iget v1, p0, Lvlq;->i:I

    .line 159
    .line 160
    iget-object v2, p0, Lvlq;->a:Lblwh;

    .line 161
    .line 162
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget p2, p2, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->d:I

    .line 167
    .line 168
    const/16 v1, 0xf

    .line 169
    .line 170
    if-ne p2, v1, :cond_4

    .line 171
    .line 172
    sget-object p2, Lbbvi;->e:Lbbvi;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-static {p2}, Lbcvu;->c(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p2}, Lbjkz;->a(Ljava/lang/String;)Lbjkz;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, L_2528;->r(Lbjkz;)Lbbvi;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :goto_1
    const-string v1, "SaveMediaToLibrary failed"

    .line 188
    .line 189
    invoke-virtual {v0, p2, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Lomi;->a()V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->f()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic h(Landroid/content/Context;I)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llwy;->d(Llzo;Landroid/content/Context;I)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.envelope.savetolibrary.save_media_to_library_optimistic_action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->Q:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvlq;->l:L_880;

    .line 2
    .line 3
    sget-object v0, Ltbp;->W:Ltbp;

    .line 4
    .line 5
    iget-object v1, p0, Lvlq;->c:Lvlp;

    .line 6
    .line 7
    iget-object v1, v1, Lvlp;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lvlq;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, v2, v0, v1}, L_880;->e(ILtbp;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lvlq;->o:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_838;

    .line 25
    .line 26
    iget v0, p0, Lvlq;->i:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, L_838;->d(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lvlq;->m:L_1068;

    .line 2
    .line 3
    iget-object v0, p0, Lvlq;->c:Lvlp;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, L_1068;->e:L_2316;

    .line 9
    .line 10
    iget-object v2, v0, Lvlp;->c:Ljava/util/Map;

    .line 11
    .line 12
    iget v3, p0, Lvlq;->i:I

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v3, v2}, L_2316;->c(ILjava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, L_1068;->d:L_880;

    .line 22
    .line 23
    iget-object v0, v0, Lvlp;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 24
    .line 25
    sget-object v1, Ltbp;->X:Ltbp;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v3, v1, v0}, L_880;->e(ILtbp;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
