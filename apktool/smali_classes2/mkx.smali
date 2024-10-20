.class public final Lmkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjd;
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

.field private d:Landroid/content/Context;

.field private e:Lyer;

.field private f:Lyer;

.field private final g:Lmbq;

.field private final h:Lcom/google/android/apps/photos/core/QueryOptions;


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
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmkx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Laypb;Lmbq;Lcom/google/android/apps/photos/core/QueryOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_1
    xor-int/2addr v0, v2

    .line 16
    invoke-static {v0}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lmkx;->g:Lmbq;

    .line 23
    .line 24
    iput-object p3, p0, Lmkx;->h:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ladfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lmkx;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iget-object v1, p0, Lmkx;->h:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lmkx;->g:Lmbq;

    .line 8
    .line 9
    iget-object v1, v1, Lmbq;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v0, v1}, Lmkx;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ladfp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ladfp;
    .locals 7

    .line 1
    iget-object v0, p0, Lmkx;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmkx;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v2

    .line 28
    :goto_1
    iget-object v3, p0, Lmkx;->e:Lyer;

    .line 29
    .line 30
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, L_76;

    .line 35
    .line 36
    iget-object v4, p0, Lmkx;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    invoke-interface {v3, v4}, L_76;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lmkx;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    const-class v5, Lcom/google/android/apps/photos/hearts/feature/CollectionCanAddHeartFeature;

    .line 45
    .line 46
    invoke-interface {v4, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/apps/photos/hearts/feature/CollectionCanAddHeartFeature;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-boolean v4, v4, Lcom/google/android/apps/photos/hearts/feature/CollectionCanAddHeartFeature;->a:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    move v4, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v4, v1

    .line 61
    :goto_2
    new-instance v5, Ladfp;

    .line 62
    .line 63
    iget-object v6, p0, Lmkx;->d:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ladfp;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p1}, Ladfp;->ak(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ladfp;->av(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lmkx;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->g:Z

    .line 77
    .line 78
    xor-int/2addr p1, v2

    .line 79
    invoke-virtual {v5, p1}, Ladfp;->ao(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lmkx;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->h:Z

    .line 85
    .line 86
    xor-int/2addr p1, v2

    .line 87
    invoke-virtual {v5, p1}, Ladfp;->as(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lmkx;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->i:Z

    .line 93
    .line 94
    xor-int/2addr p1, v2

    .line 95
    invoke-virtual {v5, p1}, Ladfp;->al(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lmkx;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 99
    .line 100
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->a:Z

    .line 101
    .line 102
    invoke-virtual {v5, p1}, Ladfp;->q(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lmkx;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 106
    .line 107
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->j:Z

    .line 108
    .line 109
    invoke-virtual {v5, p1}, Ladfp;->L(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lmkx;->f:Lyer;

    .line 113
    .line 114
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, L_2790;

    .line 119
    .line 120
    invoke-virtual {p1}, L_2790;->e()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    iget-object p1, p0, Lmkx;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 127
    .line 128
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->a:Z

    .line 129
    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    move v1, v2

    .line 133
    :cond_3
    invoke-virtual {v5, v1}, Ladfp;->G(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, Ladfp;->g(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lmkx;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 140
    .line 141
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->k:Z

    .line 142
    .line 143
    invoke-virtual {v5, p1}, Ladfp;->M(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v3}, Ladfp;->i(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2}, Ladfp;->s(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lmkx;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 153
    .line 154
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->a:Z

    .line 155
    .line 156
    invoke-virtual {v5, p1}, Ladfp;->A(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lmkx;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 160
    .line 161
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->a:Z

    .line 162
    .line 163
    xor-int/2addr p1, v2

    .line 164
    invoke-virtual {v5, p1}, Ladfp;->z(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, Ladfp;->v(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lmkx;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 171
    .line 172
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->k:Z

    .line 173
    .line 174
    invoke-virtual {v5, p1}, Ladfp;->N(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ladfp;->R(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v2}, Ladfp;->aa(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, p2}, Ladfp;->ai(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, p2}, Ladfp;->ag(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lmkx;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 190
    .line 191
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->p:Z

    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    sget-object p1, Lagqj;->b:Lagqj;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    sget-object p1, Lagqj;->a:Lagqj;

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v5, p1}, Ladfp;->ab(Lagqj;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v2}, Ladfp;->D(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ladfp;->U()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v2}, Ladfp;->J(Z)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lmkx;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 213
    .line 214
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->q:Z

    .line 215
    .line 216
    xor-int/2addr p1, v2

    .line 217
    invoke-virtual {v5, p1}, Ladfp;->ap(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ladfp;->Y()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ladfp;->ah()V

    .line 224
    .line 225
    .line 226
    return-object v5
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lmkx;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkx;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_76;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmkx;->e:Lyer;

    .line 11
    .line 12
    const-class p1, L_2790;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmkx;->f:Lyer;

    .line 19
    .line 20
    return-void
.end method
