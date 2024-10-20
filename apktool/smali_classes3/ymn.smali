.class public final Lymn;
.super Lyfh;
.source "PG"

# interfaces
.implements Lymi;
.implements Laphw;
.implements Ladzf;
.implements Lynh;
.implements Lymo;
.implements Laybb;
.implements Llwq;
.implements Lyce;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

.field private static final ak:Lavlw;

.field private static final al:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/CollectionQueryOptions;


# instance fields
.field private aA:Ljava/util/Map;

.field private aB:L_1606;

.field private aC:Lyer;

.field public ah:Lymu;

.field public ai:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

.field public aj:L_378;

.field private final am:Lymj;

.field private final an:Lymh;

.field private final ao:Lavtw;

.field private final ap:Lylt;

.field private final aq:Lnuc;

.field private final ar:Lnub;

.field private final as:Lajke;

.field private at:Luzg;

.field private au:Lajjq;

.field private av:Llwr;

.field private aw:Ladgh;

.field private ax:I

.field private ay:Lalsh;

.field private az:Z

.field public final c:Laphx;

.field public final d:Lagwt;

.field public final e:Lyer;

.field public f:Lawuo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "LocalFoldersFragment.jank"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lymn;->ak:Lavlw;

    .line 9
    .line 10
    new-instance v0, Lsid;

    .line 11
    .line 12
    invoke-direct {v0}, Lsid;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lsid;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lymn;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 26
    .line 27
    sput-object v0, Lymn;->b:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 28
    .line 29
    new-instance v0, Lavzb;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, L_122;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lymn;->al:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laphx;

    .line 5
    .line 6
    iget-object v1, p0, Lymn;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Laphx;-><init>(Laypb;Laphw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lymn;->c:Laphx;

    .line 12
    .line 13
    new-instance v0, Lymj;

    .line 14
    .line 15
    iget-object v1, p0, Lymn;->bp:Layox;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p0}, Lymj;-><init>(Lby;Laypb;Lymi;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lymn;->am:Lymj;

    .line 21
    .line 22
    new-instance v0, Lymh;

    .line 23
    .line 24
    iget-object v1, p0, Lymn;->bp:Layox;

    .line 25
    .line 26
    new-instance v2, Lymz;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v3}, Lymz;-><init>(Lyfh;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lymh;-><init>(Laypb;Lymg;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lymn;->an:Lymh;

    .line 36
    .line 37
    new-instance v0, Lagwt;

    .line 38
    .line 39
    iget-object v1, p0, Lymn;->bp:Layox;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lagwt;-><init>(Laypb;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lymn;->bd:Laylw;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lagwt;->v(Laylw;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lymn;->d:Lagwt;

    .line 50
    .line 51
    new-instance v0, Lavtw;

    .line 52
    .line 53
    invoke-direct {v0}, Lavtw;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lymn;->ao:Lavtw;

    .line 57
    .line 58
    new-instance v0, Lylt;

    .line 59
    .line 60
    iget-object v1, p0, Lymn;->bp:Layox;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lylt;-><init>(Laypb;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lymn;->bd:Laylw;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lylt;->f(Laylw;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lymn;->ap:Lylt;

    .line 71
    .line 72
    iget-object v0, p0, Lymn;->bf:Lyfb;

    .line 73
    .line 74
    new-instance v1, Lxux;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {v1, v2}, Lxux;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-array v2, v3, [Ljava/lang/Class;

    .line 81
    .line 82
    const-class v4, Lapsd;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    aput-object v4, v2, v5

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lyfb;->f(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lymn;->e:Lyer;

    .line 92
    .line 93
    new-instance v0, Lnuc;

    .line 94
    .line 95
    iget-object v1, p0, Lymn;->bp:Layox;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lnuc;-><init>(Laypb;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lymn;->bd:Laylw;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lnuc;->h(Laylw;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lymn;->aq:Lnuc;

    .line 106
    .line 107
    new-instance v1, Lnub;

    .line 108
    .line 109
    iget-object v2, p0, Lymn;->bp:Layox;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lnub;-><init>(Laypb;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lymn;->ar:Lnub;

    .line 115
    .line 116
    new-instance v1, Lajke;

    .line 117
    .line 118
    iget-object v2, p0, Lymn;->bp:Layox;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lajke;-><init>(Laypb;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lymn;->as:Lajke;

    .line 124
    .line 125
    new-instance v1, Lawxj;

    .line 126
    .line 127
    sget-object v2, Lbctc;->bX:Lawxs;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Lawxj;-><init>(Lawxs;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lymn;->bd:Laylw;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lawxj;->b(Laylw;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lajol;

    .line 138
    .line 139
    invoke-direct {v1}, Lajol;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lymn;->bd:Laylw;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lajol;->g(Laylw;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lzck;

    .line 148
    .line 149
    iget-object v2, p0, Lymn;->bp:Layox;

    .line 150
    .line 151
    sget-object v4, Lymn;->ak:Lavlw;

    .line 152
    .line 153
    invoke-direct {v1, v2, v4}, Lzck;-><init>(Laypb;Lavlw;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lymn;->bd:Laylw;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lzck;->a(Laylw;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lajox;

    .line 162
    .line 163
    iget-object v2, p0, Lymn;->bp:Layox;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lajox;-><init>(Laypb;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lymn;->bd:Laylw;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lajox;->e(Laylw;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lulk;

    .line 174
    .line 175
    iget-object v2, p0, Lymn;->bp:Layox;

    .line 176
    .line 177
    invoke-direct {v1, v2}, Lulk;-><init>(Laypb;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lxvq;

    .line 181
    .line 182
    iget-object v2, p0, Lymn;->bp:Layox;

    .line 183
    .line 184
    invoke-direct {v1, p0, v2}, Lxvq;-><init>(Lby;Laypb;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lalss;

    .line 188
    .line 189
    iget-object v2, p0, Lymn;->bp:Layox;

    .line 190
    .line 191
    invoke-direct {v1, v2}, Lalss;-><init>(Laypb;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lymn;->bf:Lyfb;

    .line 195
    .line 196
    new-instance v2, Lxux;

    .line 197
    .line 198
    const/4 v4, 0x4

    .line 199
    invoke-direct {v2, v4}, Lxux;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-array v3, v3, [Ljava/lang/Class;

    .line 203
    .line 204
    const-class v4, Laebe;

    .line 205
    .line 206
    aput-object v4, v3, v5

    .line 207
    .line 208
    invoke-virtual {v1, v2, v3}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 209
    .line 210
    .line 211
    new-instance v1, Labcp;

    .line 212
    .line 213
    iget-object v2, p0, Lymn;->bp:Layox;

    .line 214
    .line 215
    invoke-direct {v1, v2}, Labcp;-><init>(Laypb;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lnuc;->f(Labcp;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lymn;->d:Lagwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagwt;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, v0

    .line 8
    iput v0, p0, Lymn;->ax:I

    .line 9
    .line 10
    return-void
.end method

.method private final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "provide_toolbar"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lymn;->at:Luzg;

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Luzg;->i(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e010f

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lymn;->u()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const p2, 0x7f0b0837

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/view/ViewStub;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lymn;->s()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lymn;->al:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 5
    .line 6
    iget v1, p0, Lymn;->ax:I

    .line 7
    .line 8
    iget-object v2, p0, Lymn;->ai:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 9
    .line 10
    new-instance v3, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 16
    .line 17
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "extra_photo_limit"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "com.google.android.apps.photos.core.collection_query_options"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lymn;->am:Lymj;

    .line 31
    .line 32
    iget-object v1, v0, Lymj;->a:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {v3, v1}, L_3058;->I(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lymj;->a:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lylj;->i(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iput-object v3, v0, Lymj;->a:Landroid/os/Bundle;

    .line 47
    .line 48
    iget-object v1, v0, Lymj;->a:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lylj;->j(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 8
    .line 9
    iget-boolean v0, p2, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lymn;->ap:Lylt;

    .line 15
    .line 16
    iget-boolean p1, p1, Lylt;->b:Z

    .line 17
    .line 18
    xor-int/2addr p1, v1

    .line 19
    invoke-static {p1}, Lyly;->bc(Z)Lyly;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lby;->C:Lct;

    .line 24
    .line 25
    const-string v0, "auto_backup_dialog"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lymn;->ap:Lylt;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lylt;->e(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->b(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lymn;->an:Lymh;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lymh;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->b(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lymn;->an:Lymh;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lymh;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final bj(Ladzh;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 2
    .line 3
    check-cast v0, Ladxm;

    .line 4
    .line 5
    iget-object v0, v0, Ladxm;->a:L_1846;

    .line 6
    .line 7
    iget-object v1, p0, Lymn;->aA:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lymn;->bd:Laylw;

    .line 19
    .line 20
    const-class v2, L_2758;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_2758;

    .line 28
    .line 29
    iget-object v2, p0, Lyfh;->bc:Layly;

    .line 30
    .line 31
    invoke-static {v2}, Lyma;->f(Landroid/content/Context;)Ladfp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, L_2758;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, v1}, Ladfp;->T(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ladfp;->ak(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lymn;->aw:Ladgh;

    .line 46
    .line 47
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 48
    .line 49
    check-cast v1, Ladxm;

    .line 50
    .line 51
    iget-object v1, v1, Ladxm;->a:L_1846;

    .line 52
    .line 53
    iget-object p1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 54
    .line 55
    invoke-interface {v0, v1, p1, v2}, Ladgh;->i(L_1846;Landroid/view/View;Ladfp;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(Lep;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lep;->n(Z)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7f1400cf

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lymn;->q(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "LocalFoldersFragment.photo_load_max"

    .line 5
    .line 6
    iget v1, p0, Lymn;->ax:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "com.google.android.apps.photos.core.collection_query_options"

    .line 12
    .line 13
    iget-object v1, p0, Lymn;->ai:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "first_load_complete"

    .line 19
    .line 20
    iget-boolean v1, p0, Lymn;->az:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "LocalPhotosFragment.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lymn;->s()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lymn;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 16
    .line 17
    iput-object v1, p0, Lymn;->ai:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "LocalFoldersFragment.photo_load_max"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lymn;->ax:I

    .line 27
    .line 28
    const-string v1, "com.google.android.apps.photos.core.collection_query_options"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 35
    .line 36
    iput-object v1, p0, Lymn;->ai:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 37
    .line 38
    const-string v1, "first_load_complete"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, p0, Lymn;->az:Z

    .line 45
    .line 46
    :goto_0
    new-instance v1, Lymu;

    .line 47
    .line 48
    iget v2, p0, Lymn;->ax:I

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lymu;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lymn;->ah:Lymu;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lba;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lba;-><init>(Lct;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lagwm;

    .line 67
    .line 68
    invoke-direct {p1}, Lagwm;-><init>()V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f0b0686

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, p1}, Lda;->o(ILby;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lda;->a()I

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lymn;->a()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lymn;->bd:Laylw;

    .line 84
    .line 85
    const-class v1, Loqc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :try_start_1
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    check-cast p1, Loqc;

    .line 93
    .line 94
    const-string v1, "RefreshMixin"

    .line 95
    .line 96
    iget-object v2, p0, Lymn;->as:Lajke;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v3, Lymm;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-direct {v3, v2, v4}, Lymm;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, v3}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lymn;->aC:Lyer;

    .line 111
    .line 112
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lajnu;

    .line 117
    .line 118
    iget-object p1, p1, Lajnu;->a:Laxjf;

    .line 119
    .line 120
    new-instance v1, Lxwo;

    .line 121
    .line 122
    const/16 v2, 0x13

    .line 123
    .line 124
    invoke-direct {v1, p0, v2}, Lxwo;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Laphq;->close()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    :try_start_4
    invoke-interface {v0}, Laphq;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyfh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lymn;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string v0, "LocalPhotosFragment.onAttachBinder"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lagwu;

    .line 11
    .line 12
    invoke-direct {p1}, Lagwu;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lagwv;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lagwv;-><init>(Lagwu;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lymn;->bp:Layox;

    .line 21
    .line 22
    iget-object v2, p0, Lymn;->bd:Laylw;

    .line 23
    .line 24
    invoke-static {p1, v2, p0}, Ladzi;->k(Laypb;Laylw;Ladzf;)Ladzi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lymn;->bd:Laylw;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ladzi;->n(Laylw;)V

    .line 31
    .line 32
    .line 33
    const-class v2, Ladyz;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ladzi;->j(Ljava/lang/Class;)Ladzd;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ladyz;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, v2, Ladyz;->h:Z

    .line 43
    .line 44
    new-instance v2, Lajjk;

    .line 45
    .line 46
    iget-object v4, p0, Lymn;->bc:Layly;

    .line 47
    .line 48
    invoke-direct {v2, v4}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lmrx;

    .line 52
    .line 53
    const/4 v5, 0x7

    .line 54
    invoke-direct {v4, v5}, Lmrx;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v2, Lajjk;->c:Lajju;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lajjk;->a(Lajjt;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lynj;

    .line 63
    .line 64
    iget-object v6, p0, Lymn;->bp:Layox;

    .line 65
    .line 66
    invoke-direct {v4, v6, p0}, Lynj;-><init>(Laypb;Lynh;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lajjk;->a(Lajjt;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lyir;

    .line 73
    .line 74
    invoke-direct {v4}, Lyir;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lajjk;->a(Lajjt;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "LocalFoldersFragment"

    .line 81
    .line 82
    iput-object v4, v2, Lajjk;->b:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v4, Lajjq;

    .line 85
    .line 86
    invoke-direct {v4, v2}, Lajjq;-><init>(Lajjk;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lymn;->au:Lajjq;

    .line 90
    .line 91
    iget-object v2, p0, Lymn;->bd:Laylw;

    .line 92
    .line 93
    const-class v4, Lalsh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    :try_start_1
    invoke-virtual {v2, v4, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 100
    :try_start_2
    check-cast v2, Lalsh;

    .line 101
    .line 102
    iput-object v2, p0, Lymn;->ay:Lalsh;

    .line 103
    .line 104
    iget-object v2, p0, Lymn;->bd:Laylw;

    .line 105
    .line 106
    const-class v4, L_1606;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 107
    .line 108
    :try_start_3
    invoke-virtual {v2, v4, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 112
    :try_start_4
    check-cast v2, L_1606;

    .line 113
    .line 114
    iput-object v2, p0, Lymn;->aB:L_1606;

    .line 115
    .line 116
    iget-object v2, p0, Lymn;->bd:Laylw;

    .line 117
    .line 118
    const-class v4, Lyjx;

    .line 119
    .line 120
    iget-object v7, p0, Lymn;->d:Lagwt;

    .line 121
    .line 122
    invoke-virtual {v2, v4, v7}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-class v4, Lagwv;

    .line 126
    .line 127
    invoke-virtual {v2, v4, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-class v1, Lymo;

    .line 131
    .line 132
    invoke-virtual {v2, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-class v1, Lajjq;

    .line 136
    .line 137
    iget-object v4, p0, Lymn;->au:Lajjq;

    .line 138
    .line 139
    invoke-virtual {v2, v1, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lymn;->bd:Laylw;

    .line 143
    .line 144
    const-class v2, L_809;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 145
    .line 146
    :try_start_5
    invoke-virtual {v1, v2, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 150
    :try_start_6
    check-cast v1, L_809;

    .line 151
    .line 152
    iget-object v2, p0, Lymn;->bp:Layox;

    .line 153
    .line 154
    invoke-interface {v1, v2}, L_809;->b(Laypb;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lymn;->bd:Laylw;

    .line 158
    .line 159
    const-class v2, L_1332;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 160
    .line 161
    :try_start_7
    invoke-virtual {v1, v2, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 165
    :try_start_8
    check-cast v1, L_1332;

    .line 166
    .line 167
    invoke-direct {p0}, Lymn;->u()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    new-instance v1, Lycg;

    .line 174
    .line 175
    iget-object v2, p0, Lymn;->bp:Layox;

    .line 176
    .line 177
    invoke-direct {v1, p0, v2}, Lycg;-><init>(Lby;Laypb;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lymn;->bd:Laylw;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lycg;->p(Laylw;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lajoq;

    .line 186
    .line 187
    iget-object v2, p0, Lymn;->bp:Layox;

    .line 188
    .line 189
    invoke-direct {v1, p0, v2}, Lajoq;-><init>(Lby;Laypb;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lymn;->bd:Laylw;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lajoq;->B(Laylw;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Llxo;

    .line 198
    .line 199
    iget-object v2, p0, Lymn;->bp:Layox;

    .line 200
    .line 201
    const v4, 0x7f10000c

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const v7, 0x7f0b1c62

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, p0, v2, v4, v7}, Llxo;-><init>(Lby;Laypb;Ljava/lang/Integer;I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lymn;->bd:Laylw;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Llxo;->e(Laylw;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Llxb;

    .line 220
    .line 221
    iget-object v9, p0, Lymn;->bp:Layox;

    .line 222
    .line 223
    new-instance v10, Lmre;

    .line 224
    .line 225
    const/4 v2, 0x6

    .line 226
    invoke-direct {v10, p0, v2}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const v11, 0x102002c

    .line 230
    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    move-object v7, v1

    .line 234
    move-object v8, p0

    .line 235
    invoke-direct/range {v7 .. v12}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lymn;->bd:Laylw;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Llxb;->c(Laylw;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Llxb;

    .line 244
    .line 245
    iget-object v9, p0, Lymn;->bp:Layox;

    .line 246
    .line 247
    new-instance v10, Lalrz;

    .line 248
    .line 249
    invoke-direct {v10}, Lalrz;-><init>()V

    .line 250
    .line 251
    .line 252
    sget-object v12, Lbcsu;->ac:Lawxs;

    .line 253
    .line 254
    const v11, 0x7f0b009d

    .line 255
    .line 256
    .line 257
    move-object v7, v1

    .line 258
    move-object v8, p0

    .line 259
    invoke-direct/range {v7 .. v12}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lymn;->bd:Laylw;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Llxb;->c(Laylw;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Llxb;

    .line 268
    .line 269
    iget-object v9, p0, Lymn;->bp:Layox;

    .line 270
    .line 271
    new-instance v10, Lxrm;

    .line 272
    .line 273
    sget-object v2, Lxrk;->g:Lxrk;

    .line 274
    .line 275
    invoke-direct {v10, v2}, Lxrm;-><init>(Lxrk;)V

    .line 276
    .line 277
    .line 278
    sget-object v12, Lbcsu;->B:Lawxs;

    .line 279
    .line 280
    const v11, 0x7f0b118a

    .line 281
    .line 282
    .line 283
    move-object v7, v1

    .line 284
    move-object v8, p0

    .line 285
    invoke-direct/range {v7 .. v12}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lymn;->bd:Laylw;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Llxb;->c(Laylw;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Llxb;

    .line 294
    .line 295
    iget-object v9, p0, Lymn;->bp:Layox;

    .line 296
    .line 297
    new-instance v10, Lqnb;

    .line 298
    .line 299
    invoke-direct {v10}, Lqnb;-><init>()V

    .line 300
    .line 301
    .line 302
    const v11, 0x7f0b007c

    .line 303
    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    move-object v7, v1

    .line 307
    move-object v8, p0

    .line 308
    invoke-direct/range {v7 .. v12}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Lymn;->bd:Laylw;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Llxb;->c(Laylw;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lymn;->bd:Laylw;

    .line 317
    .line 318
    const-class v2, Llwq;

    .line 319
    .line 320
    invoke-virtual {v1, v2, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_0
    iget-object v1, p0, Lymn;->bd:Laylw;

    .line 324
    .line 325
    const-class v2, Lawuo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 326
    .line 327
    :try_start_9
    invoke-virtual {v1, v2, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 331
    :try_start_a
    check-cast v1, Lawuo;

    .line 332
    .line 333
    iput-object v1, p0, Lymn;->f:Lawuo;

    .line 334
    .line 335
    iget-object v1, p0, Lymn;->bd:Laylw;

    .line 336
    .line 337
    const-class v2, Ladgh;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 338
    .line 339
    :try_start_b
    invoke-virtual {v1, v2, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 343
    :try_start_c
    check-cast v1, Ladgh;

    .line 344
    .line 345
    iput-object v1, p0, Lymn;->aw:Ladgh;

    .line 346
    .line 347
    iget-object v1, p0, Lymn;->bd:Laylw;

    .line 348
    .line 349
    const-class v2, Llwr;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 350
    .line 351
    :try_start_d
    invoke-virtual {v1, v2, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 355
    :try_start_e
    check-cast v1, Llwr;

    .line 356
    .line 357
    iput-object v1, p0, Lymn;->av:Llwr;

    .line 358
    .line 359
    iget-object v1, p0, Lymn;->bd:Laylw;

    .line 360
    .line 361
    const-class v2, Lych;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 362
    .line 363
    :try_start_f
    invoke-virtual {v1, v2, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 367
    :try_start_10
    check-cast v1, Lych;

    .line 368
    .line 369
    invoke-virtual {v1, p0}, Lych;->b(Lyce;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lymn;->f:Lawuo;

    .line 373
    .line 374
    invoke-interface {v1}, Lawuo;->d()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    const/4 v2, -0x1

    .line 379
    if-ne v1, v2, :cond_1

    .line 380
    .line 381
    new-instance v1, Luzi;

    .line 382
    .line 383
    invoke-direct {v1}, Luzi;-><init>()V

    .line 384
    .line 385
    .line 386
    const v2, 0x7f140ca0

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iput-object v2, v1, Luzi;->a:Ljava/lang/Integer;

    .line 394
    .line 395
    const v2, 0x7f140c9f

    .line 396
    .line 397
    .line 398
    iput v2, v1, Luzi;->b:I

    .line 399
    .line 400
    const v2, 0x7f080512

    .line 401
    .line 402
    .line 403
    iput v2, v1, Luzi;->d:I

    .line 404
    .line 405
    invoke-virtual {v1}, Luzi;->d()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Luzi;->a()Luzj;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_0

    .line 413
    :cond_1
    new-instance v1, Luzi;

    .line 414
    .line 415
    invoke-direct {v1}, Luzi;-><init>()V

    .line 416
    .line 417
    .line 418
    const v2, 0x7f140192

    .line 419
    .line 420
    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iput-object v2, v1, Luzi;->a:Ljava/lang/Integer;

    .line 426
    .line 427
    const v2, 0x7f140191

    .line 428
    .line 429
    .line 430
    iput v2, v1, Luzi;->b:I

    .line 431
    .line 432
    const v2, 0x7f080515

    .line 433
    .line 434
    .line 435
    iput v2, v1, Luzi;->d:I

    .line 436
    .line 437
    invoke-virtual {v1}, Luzi;->c()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Luzi;->a()Luzj;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :goto_0
    iget-object v2, p0, Lymn;->bp:Layox;

    .line 445
    .line 446
    new-instance v4, Lajuq;

    .line 447
    .line 448
    invoke-direct {v4, v2}, Lajuq;-><init>(Laypb;)V

    .line 449
    .line 450
    .line 451
    iput-object v1, v4, Lajuq;->e:Ljava/lang/Object;

    .line 452
    .line 453
    new-instance v1, Luzg;

    .line 454
    .line 455
    invoke-direct {v1, v4}, Luzg;-><init>(Lajuq;)V

    .line 456
    .line 457
    .line 458
    iput-object v1, p0, Lymn;->at:Luzg;

    .line 459
    .line 460
    iget-object v1, p0, Lymn;->bd:Laylw;

    .line 461
    .line 462
    const-class v2, L_393;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 463
    .line 464
    :try_start_11
    invoke-virtual {v1, v2, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 468
    :try_start_12
    check-cast v1, L_393;

    .line 469
    .line 470
    iget-object v2, p0, Lymn;->d:Lagwt;

    .line 471
    .line 472
    new-instance v4, Lamyk;

    .line 473
    .line 474
    invoke-direct {v4, p0, v1, v3}, Lamyk;-><init>(Lymn;L_393;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v4}, Lagwt;->j(Lagws;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, p0, Lymn;->bd:Laylw;

    .line 481
    .line 482
    const-class v2, Loqc;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 483
    .line 484
    :try_start_13
    invoke-virtual {v1, v2, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 488
    :try_start_14
    check-cast v1, Loqc;

    .line 489
    .line 490
    const-string v2, "ShowUpdateAppTreatmentMixin"

    .line 491
    .line 492
    new-instance v3, Lymm;

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    invoke-direct {v3, p0, v4}, Lymm;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2, v3}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, p0, Lymn;->bd:Laylw;

    .line 502
    .line 503
    const-class v3, L_1836;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 504
    .line 505
    :try_start_15
    invoke-virtual {v2, v3, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 509
    :try_start_16
    check-cast v2, L_1836;

    .line 510
    .line 511
    invoke-virtual {v2}, L_1836;->a()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_2

    .line 516
    .line 517
    sget-object v2, Laqwk;->h:Laqwk;

    .line 518
    .line 519
    invoke-static {v2}, Laqwl;->a(Laqwk;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v3, p0, Lymn;->bd:Laylw;

    .line 524
    .line 525
    const-class v4, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 526
    .line 527
    invoke-virtual {v3, v4, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    const-string v3, "MediaResourceSessionRegistry.open"

    .line 531
    .line 532
    new-instance v4, Lxmz;

    .line 533
    .line 534
    invoke-direct {v4, p0, v2, v5}, Lxmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v3, v4}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 538
    .line 539
    .line 540
    const-string v2, "VideoPlayerBehavior"

    .line 541
    .line 542
    new-instance v3, Lxmz;

    .line 543
    .line 544
    const/16 v4, 0x8

    .line 545
    .line 546
    invoke-direct {v3, p0, p1, v4}, Lxmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v2, v3}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 550
    .line 551
    .line 552
    :cond_2
    iget-object p1, p0, Lymn;->bd:Laylw;

    .line 553
    .line 554
    const-class v1, L_378;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 555
    .line 556
    :try_start_17
    invoke-virtual {p1, v1, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 560
    :try_start_18
    check-cast p1, L_378;

    .line 561
    .line 562
    iput-object p1, p0, Lymn;->aj:L_378;

    .line 563
    .line 564
    iget-object p1, p0, Lymn;->be:L_1311;

    .line 565
    .line 566
    const-class v1, Lajnu;

    .line 567
    .line 568
    invoke-virtual {p1, v1, v6}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    iput-object p1, p0, Lymn;->aC:Lyer;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 573
    .line 574
    invoke-interface {v0}, Laphq;->close()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :catchall_0
    move-exception p1

    .line 579
    :try_start_19
    throw p1

    .line 580
    :catchall_1
    move-exception p1

    .line 581
    throw p1

    .line 582
    :catchall_2
    move-exception p1

    .line 583
    throw p1

    .line 584
    :catchall_3
    move-exception p1

    .line 585
    throw p1

    .line 586
    :catchall_4
    move-exception p1

    .line 587
    throw p1

    .line 588
    :catchall_5
    move-exception p1

    .line 589
    throw p1

    .line 590
    :catchall_6
    move-exception p1

    .line 591
    throw p1

    .line 592
    :catchall_7
    move-exception p1

    .line 593
    throw p1

    .line 594
    :catchall_8
    move-exception p1

    .line 595
    throw p1

    .line 596
    :catchall_9
    move-exception p1

    .line 597
    throw p1

    .line 598
    :catchall_a
    move-exception p1

    .line 599
    throw p1

    .line 600
    :catchall_b
    move-exception p1

    .line 601
    throw p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 602
    :catchall_c
    move-exception p1

    .line 603
    :try_start_1a
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 604
    .line 605
    .line 606
    goto :goto_1

    .line 607
    :catchall_d
    move-exception v0

    .line 608
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    :goto_1
    throw p1
.end method

.method public final q(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lymn;->f:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lymv;

    .line 8
    .line 9
    iget-object v2, p0, Lymn;->bc:Layly;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lymv;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput v0, v1, Lymv;->a:I

    .line 15
    .line 16
    iput-object p1, v1, Lymv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    invoke-virtual {v1}, Lymv;->a()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lymn;->ay:Lalsh;

    .line 26
    .line 27
    invoke-virtual {p1}, Lalsh;->n()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lymn;->au:Lajjq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajjq;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lymn;->at:Luzg;

    .line 10
    .line 11
    invoke-virtual {v0}, Luzg;->c()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lymn;->at:Luzg;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Luzg;->f(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lymn;->d:Lagwt;

    .line 22
    .line 23
    invoke-virtual {v0}, Lagwt;->k()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic t(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, L_1234;

    .line 2
    .line 3
    iget-object v0, p1, L_1234;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, Lymn;->aA:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p1, p1, L_1234;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lymn;->aq:Lnuc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnuc;->c()Lajiy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lymn;->aq:Lnuc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnuc;->c()Lajiy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lymn;->az:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput-boolean v2, p0, Lymn;->az:Z

    .line 33
    .line 34
    new-instance v0, Lyiq;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lyiq;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lymn;->au:Lajjq;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lymn;->ar:Lnub;

    .line 48
    .line 49
    iget-object v0, p0, Lymn;->au:Lajjq;

    .line 50
    .line 51
    iput-object v0, p1, Lnub;->c:Lajjq;

    .line 52
    .line 53
    iget-object v3, p1, Lnub;->a:Lnuc;

    .line 54
    .line 55
    invoke-virtual {v3}, Lnuc;->c()Lajiy;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p1, Lnub;->d:Lajiy;

    .line 60
    .line 61
    iget-object v3, p1, Lnub;->d:Lajiy;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lajjq;->G(I)Lajiy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p1, p1, Lnub;->d:Lajiy;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    :cond_2
    move v1, v2

    .line 78
    :cond_3
    invoke-static {v1}, Lbain;->an(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lymn;->av:Llwr;

    .line 82
    .line 83
    invoke-interface {p1}, Llwr;->d()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lymn;->f:Lawuo;

    .line 87
    .line 88
    invoke-interface {p1}, Lawuo;->d()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, Lymn;->at:Luzg;

    .line 93
    .line 94
    iget-object v1, p0, Lymn;->aB:L_1606;

    .line 95
    .line 96
    invoke-interface {v1, p1}, L_1606;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, v0, Luzg;->e:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Lymn;->r()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lymn;->bd:Laylw;

    .line 106
    .line 107
    const-class v0, L_3007;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, L_3007;

    .line 115
    .line 116
    iget-object v0, p0, Lymn;->ao:Lavtw;

    .line 117
    .line 118
    new-instance v1, Lavlw;

    .line 119
    .line 120
    const-string v2, "LocalFoldersFragment.onLoadComplete"

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0686

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
