.class public Lvrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypp;
.implements Laymm;
.implements Lpje;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbbfl;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lawyc;

.field public e:Lawuo;

.field public f:L_1074;

.field public g:Lvrc;

.field public h:Ljava/util/List;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Laxbl;

.field public l:L_445;

.field public m:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private n:Lalwf;

.field private o:Laprf;

.field private p:Lyer;

.field private q:Lyer;

.field private r:L_1311;


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
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_1541;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionInviteLinkCountFeature;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lvrb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    const-string v0, "ShareSettingHandler"

    .line 44
    .line 45
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lvrb;->b:Lbbfl;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvrb;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lvrb;->f:L_1074;

    .line 20
    .line 21
    sget-object v2, Lvpz;->a:Lvpz;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, L_1074;->d(Ljava/lang/String;Lvpz;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lvrb;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvrb;->c:Landroid/content/Context;

    .line 9
    .line 10
    const v2, 0x7f140af7

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public final c(Lbbvi;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvrb;->i()Lomj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lomj;->a(Lbbvi;)Lomi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lomi;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvrb;->i()Lomj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lomj;->a(Lbbvi;)Lomi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lomi;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvrb;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvrb;->n:Lalwf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvrb;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;

    .line 29
    .line 30
    iget-object v3, p0, Lvrb;->e:Lawuo;

    .line 31
    .line 32
    invoke-interface {v3}, Lawuo;->d()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v2, v3, v0, v4, v1}, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lvrb;->d:Lawyc;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lawyc;->m(Lawya;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lvrb;->f:L_1074;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Lvpz;->a:Lvpz;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3, v1}, L_1074;->a(Ljava/lang/String;Lvpz;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvrb;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lvrb;->f:L_1074;

    .line 16
    .line 17
    sget-object v2, Lvpz;->a:Lvpz;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, L_1074;->b(Ljava/lang/String;Lvpz;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvrb;->n:Lalwf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvrb;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 22
    .line 23
    iget-object v2, p0, Lvrb;->f:L_1074;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lvpz;->a:Lvpz;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4, v1}, L_1074;->a(Ljava/lang/String;Lvpz;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lvrb;->e:Lawuo;

    .line 35
    .line 36
    invoke-interface {v2}, Lawuo;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lvrb;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    const-class v4, L_1541;

    .line 43
    .line 44
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, L_1541;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, v3, L_1541;->a:L_3138;

    .line 54
    .line 55
    sget-object v5, Lmio;->c:Lmio;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    move v3, v1

    .line 67
    :goto_1
    new-instance v5, Lamkf;

    .line 68
    .line 69
    iget-object v6, p0, Lvrb;->c:Landroid/content/Context;

    .line 70
    .line 71
    const-class v7, L_2998;

    .line 72
    .line 73
    invoke-static {v6, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, L_2998;

    .line 78
    .line 79
    invoke-interface {v6}, L_2998;->e()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-direct {v5, v6, v7}, Lamkf;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iput v1, v5, Lamkf;->s:I

    .line 91
    .line 92
    iget-object v6, p0, Lvrb;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 93
    .line 94
    iput-object v6, v5, Lamkf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 95
    .line 96
    iput-boolean v1, v5, Lamkf;->l:Z

    .line 97
    .line 98
    iput-boolean v3, v5, Lamkf;->i:Z

    .line 99
    .line 100
    iput-boolean v1, v5, Lamkf;->j:Z

    .line 101
    .line 102
    iput-boolean v1, v5, Lamkf;->k:Z

    .line 103
    .line 104
    iget-object v3, p0, Lvrb;->q:Lyer;

    .line 105
    .line 106
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, L_1071;

    .line 111
    .line 112
    iget-object v6, p0, Lvrb;->e:Lawuo;

    .line 113
    .line 114
    invoke-interface {v6}, Lawuo;->d()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v3, v6}, L_1071;->a(I)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    sget-object v3, Lbgel;->a:Lbgel;

    .line 125
    .line 126
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_2

    .line 137
    .line 138
    invoke-virtual {v3}, Lbfil;->x()V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 142
    .line 143
    move-object v7, v6

    .line 144
    check-cast v7, Lbgel;

    .line 145
    .line 146
    iget v8, v7, Lbgel;->b:I

    .line 147
    .line 148
    or-int/2addr v8, v1

    .line 149
    iput v8, v7, Lbgel;->b:I

    .line 150
    .line 151
    iput-boolean v1, v7, Lbgel;->c:Z

    .line 152
    .line 153
    sget-object v7, Lbgek;->c:Lbgek;

    .line 154
    .line 155
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_3

    .line 160
    .line 161
    invoke-virtual {v3}, Lbfil;->x()V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    check-cast v6, Lbgel;

    .line 167
    .line 168
    iget v7, v7, Lbgek;->d:I

    .line 169
    .line 170
    iput v7, v6, Lbgel;->d:I

    .line 171
    .line 172
    iget v7, v6, Lbgel;->b:I

    .line 173
    .line 174
    or-int/lit8 v7, v7, 0x2

    .line 175
    .line 176
    iput v7, v6, Lbgel;->b:I

    .line 177
    .line 178
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lbgel;

    .line 183
    .line 184
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_2
    iput-object v3, v5, Lamkf;->q:Lj$/util/Optional;

    .line 194
    .line 195
    invoke-virtual {v5}, Lamkf;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v5, p0, Lvrb;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 200
    .line 201
    const-class v6, Lcom/google/android/apps/photos/sharedmedia/features/CollectionInviteLinkCountFeature;

    .line 202
    .line 203
    invoke-interface {v5, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionInviteLinkCountFeature;

    .line 208
    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    iget v5, v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionInviteLinkCountFeature;->a:I

    .line 212
    .line 213
    if-lez v5, :cond_5

    .line 214
    .line 215
    move v5, v1

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    move v5, v4

    .line 218
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/apps/photos/share/envelope/Envelope;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_6

    .line 223
    .line 224
    if-nez v5, :cond_6

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    move v1, v4

    .line 228
    :goto_4
    const-string v5, "link"

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-static {v5, v0, v1, v6, v4}, Loiy;->m(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZLblph;Z)Loiy;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Lvrb;->c:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Loge;->o(Landroid/content/Context;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lvrb;->d:Lawyc;

    .line 241
    .line 242
    invoke-static {v2, v3}, Lvcy;->d(ILcom/google/android/apps/photos/share/envelope/Envelope;)Lawya;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lawyc;->m(Lawya;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lvrb;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawyc;

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
    check-cast p1, Lawyc;

    .line 11
    .line 12
    iput-object p1, p0, Lvrb;->d:Lawyc;

    .line 13
    .line 14
    new-instance v1, Lvoa;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, v2}, Lvoa;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "DeleteCollectionTask"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lvoa;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, p0, v2}, Lvoa;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "CreateEnvelopeTask"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lvoa;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, p0, v2}, Lvoa;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "ReadMediaCollectionById_ENVELOPE"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lvoa;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {v1, p0, v2}, Lvoa;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string v2, "ReadMediaCollectionById_ALBUM"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 56
    .line 57
    .line 58
    const-class p1, Lalwf;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lalwf;

    .line 65
    .line 66
    iput-object p1, p0, Lvrb;->n:Lalwf;

    .line 67
    .line 68
    const-class p1, Lawuo;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lawuo;

    .line 75
    .line 76
    iput-object p1, p0, Lvrb;->e:Lawuo;

    .line 77
    .line 78
    const-class p1, L_1074;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, L_1074;

    .line 85
    .line 86
    iput-object p1, p0, Lvrb;->f:L_1074;

    .line 87
    .line 88
    const-class p1, Lvrc;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lvrc;

    .line 95
    .line 96
    iput-object p1, p0, Lvrb;->g:Lvrc;

    .line 97
    .line 98
    const-class p1, Llxs;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lvrb;->h:Ljava/util/List;

    .line 105
    .line 106
    const-class p1, Laprf;

    .line 107
    .line 108
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Laprf;

    .line 113
    .line 114
    iput-object p1, p0, Lvrb;->o:Laprf;

    .line 115
    .line 116
    const-class p1, Laxbl;

    .line 117
    .line 118
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Laxbl;

    .line 123
    .line 124
    iput-object p1, p0, Lvrb;->k:Laxbl;

    .line 125
    .line 126
    const-class p1, L_445;

    .line 127
    .line 128
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, L_445;

    .line 133
    .line 134
    iput-object p1, p0, Lvrb;->l:L_445;

    .line 135
    .line 136
    const-class p1, L_1311;

    .line 137
    .line 138
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, L_1311;

    .line 143
    .line 144
    iput-object p1, p0, Lvrb;->r:L_1311;

    .line 145
    .line 146
    const-class p2, Lmof;

    .line 147
    .line 148
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lvrb;->i:Lyer;

    .line 153
    .line 154
    iget-object p1, p0, Lvrb;->r:L_1311;

    .line 155
    .line 156
    const-class p2, Llwk;

    .line 157
    .line 158
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lvrb;->j:Lyer;

    .line 163
    .line 164
    iget-object p1, p0, Lvrb;->r:L_1311;

    .line 165
    .line 166
    const-class p2, L_378;

    .line 167
    .line 168
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lvrb;->p:Lyer;

    .line 173
    .line 174
    iget-object p1, p0, Lvrb;->r:L_1311;

    .line 175
    .line 176
    const-class p2, L_1071;

    .line 177
    .line 178
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lvrb;->q:Lyer;

    .line 183
    .line 184
    if-eqz p3, :cond_0

    .line 185
    .line 186
    const-string p1, "state_media_collection"

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 193
    .line 194
    iput-object p1, p0, Lvrb;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 195
    .line 196
    :cond_0
    return-void
.end method

.method public final h(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvrb;->o:Laprf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laprf;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lvrb;->g:Lvrc;

    .line 14
    .line 15
    invoke-virtual {p1}, Lvrc;->b()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbbvi;->h:Lbbvi;

    .line 19
    .line 20
    const-string v0, "Could not toggle link sharing on due to unicorn sharing disabled"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lvrb;->c(Lbbvi;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lvrb;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lvrb;->c:Landroid/content/Context;

    .line 34
    .line 35
    const v2, 0x7f140af7

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lbbvi;->b:Lbbvi;

    .line 46
    .line 47
    const-string v0, "Cancelled toggle link sharing on due pending changes"

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lvrb;->c(Lbbvi;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    return v0
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_media_collection"

    .line 2
    .line 3
    iget-object v1, p0, Lvrb;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Lomj;
    .locals 3

    .line 1
    iget-object v0, p0, Lvrb;->p:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lvrb;->e:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lblwh;->bG:Lblwh;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
