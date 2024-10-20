.class public final Lvnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lvod;


# static fields
.field public static final synthetic d:I

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Lvob;

.field public b:Llwk;

.field public final c:I

.field private final f:Lby;

.field private final g:Lj$/util/Optional;

.field private h:Lmof;

.field private i:L_2522;

.field private j:Lawuo;

.field private k:L_1074;


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
    const-class v1, L_1541;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/album/features/IsCollaborationMutableFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_1538;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

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
    sput-object v0, Lvnz;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lvob;ILj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvnz;->f:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lvnz;->a:Lvob;

    .line 10
    .line 11
    iput p4, p0, Lvnz;->c:I

    .line 12
    .line 13
    iput-object p5, p0, Lvnz;->g:Lj$/util/Optional;

    .line 14
    .line 15
    return-void
.end method

.method private final b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvnz;->i:L_2522;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2522;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
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
    sget-object v1, Lvnz;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lvob;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lajiy;
    .locals 7

    .line 1
    iget-object v0, p0, Lvnz;->a:Lvob;

    .line 2
    .line 3
    iput-object p1, v0, Lvob;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    new-instance v0, Lvof;

    .line 6
    .line 7
    invoke-direct {v0}, Lvof;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lvnz;->f:Lby;

    .line 11
    .line 12
    const v2, 0x7f140ab8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lvof;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lvnz;->f:Lby;

    .line 22
    .line 23
    const v2, 0x7f140ab9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lvof;->b:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lawxp;

    .line 33
    .line 34
    sget-object v2, Lbcuc;->x:Lawxs;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lvof;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iget v1, p0, Lvnz;->c:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lvof;->b()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lvnz;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget p1, p0, Lvnz;->c:I

    .line 58
    .line 59
    if-ne p1, v2, :cond_1

    .line 60
    .line 61
    move p1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move p1, v4

    .line 64
    :goto_0
    const-string v1, "Collaboration settings for initial share can only be set from the settings bottom sheet."

    .line 65
    .line 66
    invoke-static {p1, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lvny;

    .line 70
    .line 71
    invoke-direct {p1, p0, v4}, Lvny;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lvof;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0}, Lvof;->a()Lvoi;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v3}, Lvoi;->g(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lvnz;->g:Lj$/util/Optional;

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Lvoi;->e(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lvnz;->a:Lvob;

    .line 103
    .line 104
    iput-object p1, v0, Lvob;->f:Lvoi;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_2
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 108
    .line 109
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v1, v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->c:Ltfr;

    .line 118
    .line 119
    sget-object v2, Ltfr;->a:Ltfr;

    .line 120
    .line 121
    if-ne v1, v2, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v1, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_1
    move v1, v3

    .line 127
    :goto_2
    iget-object v2, p0, Lvnz;->h:Lmof;

    .line 128
    .line 129
    invoke-interface {v2}, Lmof;->b()Lmoe;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-class v5, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 134
    .line 135
    invoke-interface {p1, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 140
    .line 141
    iget-boolean v5, v5, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;->a:Z

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    sget-object v6, Lmoe;->c:Lmoe;

    .line 146
    .line 147
    if-eq v2, v6, :cond_5

    .line 148
    .line 149
    sget-object v6, Lmoe;->b:Lmoe;

    .line 150
    .line 151
    if-ne v2, v6, :cond_6

    .line 152
    .line 153
    :cond_5
    if-eqz v5, :cond_6

    .line 154
    .line 155
    move v6, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move v6, v4

    .line 158
    :goto_3
    if-eqz v1, :cond_7

    .line 159
    .line 160
    sget-object v1, Lmoe;->b:Lmoe;

    .line 161
    .line 162
    if-ne v2, v1, :cond_7

    .line 163
    .line 164
    if-nez v5, :cond_7

    .line 165
    .line 166
    move v1, v3

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move v1, v4

    .line 169
    :goto_4
    if-nez v6, :cond_9

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move v3, v4

    .line 175
    :cond_9
    :goto_5
    if-nez v3, :cond_a

    .line 176
    .line 177
    new-instance v1, Lvgm;

    .line 178
    .line 179
    const/16 v2, 0x8

    .line 180
    .line 181
    invoke-direct {v1, p0, v2}, Lvgm;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Lvof;->e:Ljava/lang/Object;

    .line 185
    .line 186
    :cond_a
    iget-object v1, p0, Lvnz;->a:Lvob;

    .line 187
    .line 188
    iput-object v1, v0, Lvof;->d:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v0}, Lvof;->a()Lvoi;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v3}, Lvoi;->g(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lvnz;->a:Lvob;

    .line 198
    .line 199
    iput-object v0, v1, Lvob;->f:Lvoi;

    .line 200
    .line 201
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 202
    .line 203
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v1, p0, Lvnz;->k:L_1074;

    .line 214
    .line 215
    sget-object v2, Lvpz;->b:Lvpz;

    .line 216
    .line 217
    invoke-virtual {v1, p1, v2, v5}, L_1074;->c(Ljava/lang/String;Lvpz;Z)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {v0, p1}, Lvoi;->e(Z)V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    const-class v0, Lcom/google/android/apps/photos/album/features/IsCollaborationMutableFeature;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-class v0, Lcom/google/android/apps/photos/album/features/IsCollaborationMutableFeature;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/apps/photos/album/features/IsCollaborationMutableFeature;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/features/IsCollaborationMutableFeature;->c:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    :goto_1
    iget-object v0, p0, Lvnz;->i:L_2522;

    .line 42
    .line 43
    invoke-virtual {v0}, L_2522;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    const-class v0, L_1541;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_1541;

    .line 56
    .line 57
    const-class v3, L_1538;

    .line 58
    .line 59
    invoke-interface {p1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, L_1538;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v0, L_1541;->a:L_3138;

    .line 68
    .line 69
    sget-object v4, Lmio;->c:Lmio;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v0, v1

    .line 80
    :goto_2
    invoke-direct {p0, p1}, Lvnz;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, L_1538;->b()Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, L_1538;->b()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 107
    .line 108
    iget-object v3, p0, Lvnz;->j:Lawuo;

    .line 109
    .line 110
    invoke-interface {v3}, Lawuo;->e()Lawuq;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1, v3}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move p1, v1

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    :goto_3
    move p1, v2

    .line 124
    :goto_4
    iget v3, p0, Lvnz;->c:I

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    if-ne v3, v4, :cond_7

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    return v2

    .line 134
    :cond_7
    return v1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Lvnz;->j:Lawuo;

    .line 11
    .line 12
    const-class p1, L_1074;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1074;

    .line 19
    .line 20
    iput-object p1, p0, Lvnz;->k:L_1074;

    .line 21
    .line 22
    const-class p1, Lmof;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lmof;

    .line 29
    .line 30
    iput-object p1, p0, Lvnz;->h:Lmof;

    .line 31
    .line 32
    const-class p1, Llwk;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Llwk;

    .line 39
    .line 40
    iput-object p1, p0, Lvnz;->b:Llwk;

    .line 41
    .line 42
    const-class p1, L_2522;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_2522;

    .line 49
    .line 50
    iput-object p1, p0, Lvnz;->i:L_2522;

    .line 51
    .line 52
    return-void
.end method
