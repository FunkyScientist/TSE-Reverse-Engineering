.class public final Lanbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_802;


# static fields
.field public static final synthetic d:I

.field private static final e:Lsig;


# instance fields
.field public final a:Lyer;

.field public final b:Lanbp;

.field public final c:L_522;

.field private final f:Lyer;

.field private final g:L_521;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsif;

    .line 2
    .line 3
    invoke-direct {v0}, Lsif;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsif;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lsif;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lsif;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lsie;->b:Lsie;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsif;->e(Lsie;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lsie;->c:Lsie;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lsif;->e(Lsie;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lsie;->d:Lsie;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsif;->e(Lsie;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lsie;->e:Lsie;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lsif;->e(Lsie;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lsie;->f:Lsie;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lsif;->e(Lsie;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lsif;->f()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lsig;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lsig;-><init>(Lsif;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lanbn;->e:Lsig;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2558;

    .line 5
    .line 6
    new-instance v1, Lsjb;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lsjb;

    .line 12
    .line 13
    sget-object v2, Lbbbr;->a:Lbbbr;

    .line 14
    .line 15
    const-class v2, L_2574;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, p1, v2, v3}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lsjb;

    .line 22
    .line 23
    const-class v4, L_2578;

    .line 24
    .line 25
    invoke-direct {v2, p1, v4, v3}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 26
    .line 27
    .line 28
    const-class v4, L_2554;

    .line 29
    .line 30
    invoke-static {p1, v4}, L_1311;->d(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p0, Lanbn;->a:Lyer;

    .line 35
    .line 36
    new-instance v5, L_522;

    .line 37
    .line 38
    invoke-direct {v5}, L_522;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lanbk;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v6, p1, v1, v7}, Lanbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-class v8, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 48
    .line 49
    invoke-virtual {v5, v8, v6}, L_522;->c(Ljava/lang/Class;Lyes;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lanbk;

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    invoke-direct {v6, p1, v1, v8}, Lanbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-class v9, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;

    .line 59
    .line 60
    invoke-virtual {v5, v9, v6}, L_522;->c(Ljava/lang/Class;Lyes;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lanbl;

    .line 64
    .line 65
    invoke-direct {v6, p1, v3}, Lanbl;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-class v9, Lcom/google/android/apps/photos/sharedmedia/ExpandableSharedAlbumsCollection;

    .line 69
    .line 70
    invoke-virtual {v5, v9, v6}, L_522;->c(Ljava/lang/Class;Lyes;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lanbk;

    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    invoke-direct {v6, p1, v0, v9}, Lanbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 80
    .line 81
    invoke-virtual {v5, v0, v6}, L_522;->c(Ljava/lang/Class;Lyes;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lanbl;

    .line 85
    .line 86
    invoke-direct {v0, v2, v7}, Lanbl;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 90
    .line 91
    invoke-virtual {v5, v2, v0}, L_522;->c(Ljava/lang/Class;Lyes;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, p0, Lanbn;->c:L_522;

    .line 95
    .line 96
    new-instance v0, Lyer;

    .line 97
    .line 98
    new-instance v2, Lanch;

    .line 99
    .line 100
    invoke-direct {v2, p1, v3}, Lanch;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v2}, Lyer;-><init>(Lyes;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lanbn;->f:Lyer;

    .line 107
    .line 108
    new-instance v0, Lanbp;

    .line 109
    .line 110
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/List;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lanbp;-><init>(Lsjb;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lanbn;->b:Lanbp;

    .line 120
    .line 121
    new-instance v0, L_521;

    .line 122
    .line 123
    invoke-direct {v0}, L_521;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lanbm;

    .line 127
    .line 128
    invoke-direct {v2, p0, p1, v1, v3}, Lanbm;-><init>(Lanbn;Landroid/content/Context;Lsjb;I)V

    .line 129
    .line 130
    .line 131
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/SharingTabCollection;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v2}, L_521;->d(Ljava/lang/Class;Lyes;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lanbm;

    .line 137
    .line 138
    invoke-direct {v2, p0, p1, v1, v7}, Lanbm;-><init>(Lanbn;Landroid/content/Context;Lsjb;I)V

    .line 139
    .line 140
    .line 141
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/LinkSharedAlbumsCollection;

    .line 142
    .line 143
    invoke-virtual {v0, v3, v2}, L_521;->d(Ljava/lang/Class;Lyes;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lanbm;

    .line 147
    .line 148
    invoke-direct {v2, p0, p1, v1, v8}, Lanbm;-><init>(Lanbn;Landroid/content/Context;Lsjb;I)V

    .line 149
    .line 150
    .line 151
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/ExpandableSharedAlbumsCollection;

    .line 152
    .line 153
    invoke-virtual {v0, v3, v2}, L_521;->d(Ljava/lang/Class;Lyes;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lanbm;

    .line 157
    .line 158
    invoke-direct {v2, p0, p1, v1, v9}, Lanbm;-><init>(Lanbn;Landroid/content/Context;Lsjb;I)V

    .line 159
    .line 160
    .line 161
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 162
    .line 163
    invoke-virtual {v0, v3, v2}, L_521;->d(Ljava/lang/Class;Lyes;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lyev;

    .line 167
    .line 168
    const/4 v3, 0x5

    .line 169
    invoke-direct {v2, p0, p1, v1, v3}, Lyev;-><init>(Lanbn;Landroid/content/Context;Lsjb;I)V

    .line 170
    .line 171
    .line 172
    const-class p1, Lcom/google/android/apps/photos/sharedmedia/AddToAlbumSharedAlbumsCollection;

    .line 173
    .line 174
    invoke-virtual {v0, p1, v2}, L_521;->d(Ljava/lang/Class;Lyes;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lanbn;->g:L_521;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lshx;
    .locals 1

    .line 1
    iget-object v0, p0, Lanbn;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_807;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_807;->b(Ljava/lang/Class;)Lshx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lsiu;
    .locals 1

    .line 1
    sget-object v0, Lanbn;->e:Lsig;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lsig;->a(Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lanbn;->g:L_521;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p3, p2}, L_521;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "Unrecognized options: "

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final d(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 2

    .line 1
    new-instance v0, Loxw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Loxw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, L_850;->U(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;Lsjf;)Lsiu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Ljava/lang/Class;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lanbn;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_807;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_807;->c(Ljava/lang/Class;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.sharedmedia.SharedCore"

    .line 2
    .line 3
    return-object v0
.end method
