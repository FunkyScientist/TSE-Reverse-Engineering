.class public final Lvpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lvod;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final synthetic e:I


# instance fields
.field public final b:Lvqb;

.field public c:Lvoz;

.field public final d:I

.field private final f:Lby;

.field private final g:Lj$/util/Optional;

.field private h:L_1074;


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
    sget-object v1, Lvpd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

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
    sput-object v0, Lvpc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lvqb;ILj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpc;->f:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Lvpc;->b:Lvqb;

    .line 7
    .line 8
    iput p4, p0, Lvpc;->d:I

    .line 9
    .line 10
    iput-object p5, p0, Lvpc;->g:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lvpc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lajiy;
    .locals 7

    .line 1
    new-instance v0, Lvof;

    .line 2
    .line 3
    invoke-direct {v0}, Lvof;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvpc;->f:Lby;

    .line 7
    .line 8
    const v2, 0x7f140ad3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lvof;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lvpc;->f:Lby;

    .line 18
    .line 19
    const v2, 0x7f140ad1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lxrk;->ac:Lxrk;

    .line 27
    .line 28
    iput-object v1, v0, Lvof;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lvof;->i:Ljava/lang/Enum;

    .line 31
    .line 32
    new-instance v1, Lawxp;

    .line 33
    .line 34
    sget-object v2, Lbcuc;->ce:Lawxs;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lvof;->f:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, Lawxp;

    .line 42
    .line 43
    sget-object v2, Lbcub;->am:Lawxs;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lvof;->g:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v1, Lawxp;

    .line 51
    .line 52
    sget-object v2, Lbcub;->al:Lawxs;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lvof;->h:Ljava/lang/Object;

    .line 58
    .line 59
    iget v1, p0, Lvpc;->d:I

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    const/4 v3, 0x3

    .line 63
    if-eq v1, v3, :cond_0

    .line 64
    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0}, Lvof;->b()V

    .line 68
    .line 69
    .line 70
    :cond_1
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    iget v1, p0, Lvpc;->d:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_3

    .line 85
    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v1, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    move v1, v5

    .line 92
    :goto_1
    const-string v2, "Location settings for initial share can only be set from LocationSharingSettingsBottomSheet."

    .line 93
    .line 94
    invoke-static {v1, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lvpc;->c:Lvoz;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    move v1, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v1, v4

    .line 104
    :goto_2
    const-string v2, "LocationSharingDefaultOnMixin must be bound at BottomSheetShareActivity for initial share."

    .line 105
    .line 106
    invoke-static {v1, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lvny;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-direct {v1, p0, v2}, Lvny;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lvof;->d:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0}, Lvof;->a()Lvoi;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lvpc;->g:Lj$/util/Optional;

    .line 122
    .line 123
    iget-object v2, p0, Lvpc;->c:Lvoz;

    .line 124
    .line 125
    iget-object v2, v2, Lvoz;->f:Lbdpm;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lbdpm;->b:Lbdpm;

    .line 132
    .line 133
    if-ne v1, v2, :cond_5

    .line 134
    .line 135
    move v4, v5

    .line 136
    :cond_5
    invoke-virtual {v0, v4}, Lvoi;->e(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lvoi;->g(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    iget-object v2, p0, Lvpc;->b:Lvqb;

    .line 144
    .line 145
    iput-object v2, v0, Lvof;->d:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v0}, Lvof;->a()Lvoi;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, p0, Lvpc;->h:L_1074;

    .line 152
    .line 153
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 154
    .line 155
    invoke-interface {p1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v1, v1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;->a:Lbdpm;

    .line 166
    .line 167
    sget-object v6, Lvpz;->e:Lvpz;

    .line 168
    .line 169
    invoke-static {v1}, L_1077;->v(Lbdpm;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v2, v3, v6, v1}, L_1074;->c(Ljava/lang/String;Lvpz;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v1}, Lvoi;->e(Z)V

    .line 178
    .line 179
    .line 180
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 181
    .line 182
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iget-object v1, v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->c:Ltfr;

    .line 191
    .line 192
    sget-object v2, Ltfr;->a:Ltfr;

    .line 193
    .line 194
    if-ne v1, v2, :cond_7

    .line 195
    .line 196
    move v4, v5

    .line 197
    :cond_7
    invoke-virtual {v0, v4}, Lvoi;->g(Z)V

    .line 198
    .line 199
    .line 200
    :goto_3
    iget-object v1, p0, Lvpc;->b:Lvqb;

    .line 201
    .line 202
    iput-object v0, v1, Lvqb;->h:Lvoi;

    .line 203
    .line 204
    iput-object p1, v1, Lvqb;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 205
    .line 206
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 2

    .line 1
    iget v0, p0, Lvpc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object p1, p1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;->a:Lbdpm;

    .line 23
    .line 24
    invoke-static {p1}, L_1077;->w(Lbdpm;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1074;

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
    check-cast p1, L_1074;

    .line 9
    .line 10
    iput-object p1, p0, Lvpc;->h:L_1074;

    .line 11
    .line 12
    const-class p1, Lvoz;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lvoz;

    .line 19
    .line 20
    iput-object p1, p0, Lvpc;->c:Lvoz;

    .line 21
    .line 22
    return-void
.end method
