.class public final Ladrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzh;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbbfl;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:I

.field public b:L_880;

.field public c:Ladrc;

.field private final g:Landroid/content/Context;

.field private h:L_1441;

.field private i:L_1823;

.field private j:L_2315;

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AddPrtnrItms2LibOpAct"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladrd;->e:Lbbfl;

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
    const-class v1, L_235;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ladrd;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILadrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladrd;->g:Landroid/content/Context;

    iput p2, p0, Ladrd;->a:I

    iput-object p3, p0, Ladrd;->c:Ladrc;

    invoke-direct {p0}, Ladrd;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ladrd;->g:Landroid/content/Context;

    iput p2, p0, Ladrd;->a:I

    .line 3
    invoke-static {p3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object p1

    iput-object p1, p0, Ladrd;->k:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Ladrd;->p()V

    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladrd;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1441;

    .line 4
    .line 5
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1441;

    .line 14
    .line 15
    iput-object v0, p0, Ladrd;->h:L_1441;

    .line 16
    .line 17
    iget-object v0, p0, Ladrd;->g:Landroid/content/Context;

    .line 18
    .line 19
    const-class v1, L_880;

    .line 20
    .line 21
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_880;

    .line 26
    .line 27
    iput-object v0, p0, Ladrd;->b:L_880;

    .line 28
    .line 29
    const-class v0, L_1823;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_1823;

    .line 37
    .line 38
    iput-object v0, p0, Ladrd;->i:L_1823;

    .line 39
    .line 40
    iget-object v0, p0, Ladrd;->g:Landroid/content/Context;

    .line 41
    .line 42
    const-class v1, L_2315;

    .line 43
    .line 44
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_2315;

    .line 49
    .line 50
    iput-object v0, p0, Ladrd;->j:L_2315;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladrd;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 5

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Ladrd;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.google.android.apps.photos.core.media_list"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ladrd;->h:L_1441;

    .line 19
    .line 20
    iget-object v1, p0, Ladrd;->k:Ljava/util/List;

    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Ladrd;->g:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v3, Ladrd;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, L_1846;

    .line 54
    .line 55
    const-class v4, L_235;

    .line 56
    .line 57
    invoke-interface {v3, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, L_235;

    .line 62
    .line 63
    invoke-virtual {v3}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    sget v0, Lbatz;->d:I

    .line 70
    .line 71
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget v4, p0, Ladrd;->a:I

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v4, v3}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    sget-object v0, Ladrd;->e:Lbbfl;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbbfh;

    .line 93
    .line 94
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x154b

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbbfh;

    .line 106
    .line 107
    const-string v1, "Error looking up mediaId in proxy: %s"

    .line 108
    .line 109
    invoke-interface {v0, v1, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget v0, Lbatz;->d:I

    .line 113
    .line 114
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    sget-object v2, Ladrd;->e:Lbbfl;

    .line 128
    .line 129
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const-string v3, "Error loading media. Total media: %d"

    .line 138
    .line 139
    const/16 v4, 0x154c

    .line 140
    .line 141
    invoke-static {v2, v3, v1, v4, v0}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    sget v0, Lbatz;->d:I

    .line 145
    .line 146
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 147
    .line 148
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    new-instance p2, Llzk;

    .line 157
    .line 158
    invoke-direct {p2, v1, p1, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    return-object p2

    .line 162
    :cond_3
    :try_start_1
    iget-object v0, p0, Ladrd;->j:L_2315;

    .line 163
    .line 164
    iget v3, p0, Ladrd;->a:I

    .line 165
    .line 166
    iget-object v4, p0, Ladrd;->k:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v0, v3, v4}, L_2315;->b(ILjava/util/List;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v3, Ladrc;

    .line 173
    .line 174
    invoke-direct {v3, v0}, Ladrc;-><init>(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, p0, Ladrd;->c:Ladrc;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    .line 179
    new-instance v0, Laddt;

    .line 180
    .line 181
    const/16 v1, 0x12

    .line 182
    .line 183
    invoke-direct {v0, p0, v1}, Laddt;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    new-instance p2, Llzk;

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-direct {p2, v0, p1, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    return-object p2

    .line 196
    :catch_1
    move-exception p2

    .line 197
    sget-object v0, Ladrd;->e:Lbbfl;

    .line 198
    .line 199
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lbbfh;

    .line 204
    .line 205
    invoke-interface {v0, p2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lbbfh;

    .line 210
    .line 211
    const/16 v0, 0x154a

    .line 212
    .line 213
    invoke-interface {p2, v0}, Lbbfh;->P(I)Lbbes;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lbbfh;

    .line 218
    .line 219
    iget-object v0, p0, Ladrd;->k:Ljava/util/List;

    .line 220
    .line 221
    const-string v3, "failed to load media: %s"

    .line 222
    .line 223
    invoke-interface {p2, v3, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance p2, Llzk;

    .line 227
    .line 228
    invoke-direct {p2, v1, p1, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    return-object p2
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
    .locals 3

    .line 1
    iget-object p1, p0, Ladrd;->c:Ladrc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Ladra;

    .line 7
    .line 8
    iget-object v0, p0, Ladrd;->i:L_1823;

    .line 9
    .line 10
    iget v1, p0, Ladrd;->a:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p2, v1, p1, v0, v2}, Ladra;-><init>(ILadrc;L_1823;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ladrd;->g:Landroid/content/Context;

    .line 17
    .line 18
    const-class v0, L_1323;

    .line 19
    .line 20
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_1323;

    .line 25
    .line 26
    sget p1, Lqcl;->a:I

    .line 27
    .line 28
    iget-object p1, p0, Ladrd;->g:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p0, Ladrd;->c:Ladrc;

    .line 36
    .line 37
    iget-object v1, v1, Ladrc;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x12c

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0, v1, p1, p2}, Lqcl;->a(Ljava/util/List;ILandroid/content/Context;Lqck;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p1, v0, v0, v2, v2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V
    :try_end_0
    .catch Lqcm; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    iget-object v0, p0, Ladrd;->c:Ladrc;

    .line 60
    .line 61
    iget-object v0, v0, Ladrc;->a:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p2, p2, Ladra;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    instance-of p2, p1, Lajmw;

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    check-cast p1, Lajmw;

    .line 77
    .line 78
    iget-object p1, p1, Lajmw;->a:Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-direct {p1, p2, v0, v2, v2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 86
    .line 87
    .line 88
    :goto_0
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
    const-string v0, "com.google.android.apps.photos.partneraccount.rpc.add_partner_items_to_library_optimistic_action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->aK:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget p1, p0, Ladrd;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ladrd;->i:L_1823;

    .line 4
    .line 5
    iget-object v1, p0, Ladrd;->c:Ladrc;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, L_1823;->g:L_2316;

    .line 21
    .line 22
    iget-object v1, v1, Ladrc;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, p1, v1}, L_2316;->c(ILjava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, L_1823;->f:L_880;

    .line 32
    .line 33
    sget-object v1, Ltbp;->aa:Ltbp;

    .line 34
    .line 35
    const-string v2, "photos_from_partner_album_media_key"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1, v2}, L_880;->e(ILtbp;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v3
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
