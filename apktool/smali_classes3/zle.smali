.class public final Lzle;
.super Lajja;
.source "PG"

# interfaces
.implements Lastt;


# static fields
.field public static final t:Lbbfl;


# instance fields
.field private final A:I

.field private final B:Lzkk;

.field private final C:Lyte;

.field private final D:Lawyc;

.field private final E:Lyer;

.field private final F:L_2395;

.field private final G:Lzlu;

.field public final u:Landroid/content/Context;

.field public final v:Lcom/google/android/gms/maps/MapView;

.field public w:Lastn;

.field public x:Lcom/google/android/gms/maps/model/LatLng;

.field public y:L_1846;

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExifMapViewHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzle;->t:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzle;->u:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f0b08a3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/maps/MapView;

    .line 18
    .line 19
    iput-object v1, p0, Lzle;->v:Lcom/google/android/gms/maps/MapView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/google/android/gms/maps/MapView;->a(Lastt;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f07099a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lzle;->A:I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f07099b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    new-instance v2, Lrxc;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v2, p0, v3}, Lrxc;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lyte;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1, v2}, Lyte;-><init>(Landroid/content/Context;ILytd;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lzle;->C:Lyte;

    .line 65
    .line 66
    const v1, 0x7f140d89

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f070e4c

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Larlt;->b(I)Larlt;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lzhu;

    .line 91
    .line 92
    const/16 v2, 0xb

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Lzhu;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-class v0, Lawuo;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lawuo;

    .line 112
    .line 113
    invoke-interface {v0}, Lawuo;->d()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lzle;->z:I

    .line 118
    .line 119
    const-class v0, Lzkk;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lzkk;

    .line 126
    .line 127
    iput-object v0, p0, Lzle;->B:Lzkk;

    .line 128
    .line 129
    const-class v0, Lzlu;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lzlu;

    .line 136
    .line 137
    iput-object v0, p0, Lzle;->G:Lzlu;

    .line 138
    .line 139
    const-class v0, L_2395;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, L_2395;

    .line 146
    .line 147
    iput-object v0, p0, Lzle;->F:L_2395;

    .line 148
    .line 149
    const-class v0, Lawyc;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lawyc;

    .line 156
    .line 157
    iput-object p1, p0, Lzle;->D:Lawyc;

    .line 158
    .line 159
    new-instance v0, Lzcm;

    .line 160
    .line 161
    const/4 v1, 0x5

    .line 162
    invoke-direct {v0, p0, v1}, Lzcm;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const-string v1, "LoadCorrespondingMediaInAllMediaTask"

    .line 166
    .line 167
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lyer;

    .line 171
    .line 172
    new-instance v0, Lzjn;

    .line 173
    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Lzjn;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lzle;->E:Lyer;

    .line 183
    .line 184
    return-void
.end method

.method private static H(L_1846;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 7

    .line 1
    const-class v0, L_168;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_168;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, L_168;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    .line 21
    invoke-interface {v0}, L_168;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v3, v3, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 26
    .line 27
    invoke-interface {v0}, L_168;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v5, v0, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move-object v2, v1

    .line 38
    :goto_1
    if-nez v2, :cond_3

    .line 39
    .line 40
    const-class v0, L_184;

    .line 41
    .line 42
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, L_184;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 52
    .line 53
    invoke-interface {p0}, L_184;->a()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-wide v1, v1, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 58
    .line 59
    invoke-interface {p0}, L_184;->a()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-wide v3, p0, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final D()J
    .locals 7

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzle;->F:L_2395;

    .line 7
    .line 8
    invoke-virtual {v1}, L_2395;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lzle;->u:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, L_2449;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, v3}, L_2449;-><init>(Landroid/content/Context;[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, L_2449;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sget-object v3, Lzlf;->b:Lawxp;

    .line 27
    .line 28
    iget-object v3, v3, Lawxp;->a:Lawxs;

    .line 29
    .line 30
    new-instance v4, Lalpk;

    .line 31
    .line 32
    const/16 v5, 0xc

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    invoke-direct {v4, v1, v2, v5, v6}, Lalpk;-><init>(JILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, L_2449;->f(Lawxs;Lalpk;)Layjn;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Lawxq;->d(Lawxp;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Lzlf;->b:Lawxp;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 50
    .line 51
    .line 52
    const-wide/high16 v1, -0x8000000000000000L

    .line 53
    .line 54
    :goto_0
    iget-object v3, p0, Lzle;->u:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lzle;->u:Landroid/content/Context;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-static {v3, v4, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 63
    .line 64
    .line 65
    return-wide v1
.end method

.method public final E(Lastn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajja;->ab:Lajiy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzle;->G:Lzlu;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 10
    .line 11
    sget-object v1, Lzlq;->f:Lzlq;

    .line 12
    .line 13
    iget-object v1, v1, Lzlq;->j:Lavlw;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lzlu;->b(Lbbvi;Lavlw;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;->a:L_1846;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lzle;->G:Lzlu;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 30
    .line 31
    sget-object v1, Lzlq;->g:Lzlq;

    .line 32
    .line 33
    iget-object v1, v1, Lzlq;->j:Lavlw;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lzlu;->b(Lbbvi;Lavlw;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lastn;->g(Lastl;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lrxb;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p0, v1}, Lrxb;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lastn;->h(Lastm;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lrxa;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lrxa;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lastn;->g(Lastl;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lastn;->m()L_2297;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, L_2297;->b()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lastn;->m()L_2297;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, L_2297;->c()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lastn;->j()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Lastn;->d(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lzle;->u:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0, p1}, L_1323;->u(Landroid/content/Context;Lastn;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lajja;->ab:Lajiy;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;->a:L_1846;

    .line 91
    .line 92
    iput-object v0, p0, Lzle;->y:L_1846;

    .line 93
    .line 94
    invoke-static {v0}, Lzle;->H(L_1846;)Lcom/google/android/gms/maps/model/LatLng;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lzle;->x:Lcom/google/android/gms/maps/model/LatLng;

    .line 99
    .line 100
    iget-object v0, p0, Lzle;->y:L_1846;

    .line 101
    .line 102
    const-class v1, L_198;

    .line 103
    .line 104
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, L_198;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    sget-object p1, Lzle;->t:Lbbfl;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lbbfh;

    .line 119
    .line 120
    const/16 v0, 0xdb1

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbbfh;

    .line 127
    .line 128
    iget-object v0, p0, Lzle;->y:L_1846;

    .line 129
    .line 130
    const-string v1, "Media display feature was null. media=%s"

    .line 131
    .line 132
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-interface {v0}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget-object p1, p0, Lzle;->G:Lzlu;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 147
    .line 148
    sget-object v1, Lzlq;->h:Lzlq;

    .line 149
    .line 150
    iget-object v1, v1, Lzlq;->j:Lavlw;

    .line 151
    .line 152
    invoke-interface {p1, v0, v1}, Lzlu;->b(Lbbvi;Lavlw;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    iget-object v1, p0, Lzle;->x:Lcom/google/android/gms/maps/model/LatLng;

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    iget-object p1, p0, Lzle;->G:Lzlu;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 165
    .line 166
    sget-object v1, Lzlq;->i:Lzlq;

    .line 167
    .line 168
    iget-object v1, v1, Lzlq;->j:Lavlw;

    .line 169
    .line 170
    invoke-interface {p1, v0, v1}, Lzlu;->b(Lbbvi;Lavlw;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    invoke-virtual {p1}, Lastn;->c()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lzle;->C:Lyte;

    .line 178
    .line 179
    iget-object v1, p0, Lzle;->x:Lcom/google/android/gms/maps/model/LatLng;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Lyte;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_0
    iget-object p1, p0, Lajja;->ab:Lajiy;

    .line 185
    .line 186
    check-cast p1, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;->a:L_1846;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;->b:L_3138;

    .line 191
    .line 192
    invoke-virtual {p1}, L_3138;->jU()Lbbdn;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, L_1846;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    invoke-static {v1}, Lzle;->H(L_1846;)Lcom/google/android/gms/maps/model/LatLng;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    iget-object v2, p0, Lzle;->w:Lastn;

    .line 221
    .line 222
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 223
    .line 224
    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lzle;->E:Lyer;

    .line 228
    .line 229
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lajjp;

    .line 234
    .line 235
    iput-object v4, v3, Lcom/google/android/gms/maps/model/MarkerOptions;->r:Lajjp;

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->a()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->c()V

    .line 241
    .line 242
    .line 243
    iput-object v1, v3, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lastn;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lasum;

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    iget-object p1, p0, Lzle;->v:Lcom/google/android/gms/maps/MapView;

    .line 250
    .line 251
    sget-object v0, Lzlf;->b:Lawxp;

    .line 252
    .line 253
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lzle;->B:Lzkk;

    .line 257
    .line 258
    iget-object v0, p0, Lzle;->y:L_1846;

    .line 259
    .line 260
    new-instance v1, Lawxq;

    .line 261
    .line 262
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lzle;->v:Lcom/google/android/gms/maps/MapView;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lawxq;->c(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v0, v1}, Lzkk;->a(L_1846;Lawxq;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lawxq;

    .line 274
    .line 275
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lawxp;

    .line 279
    .line 280
    sget-object v1, Lbctc;->ci:Lawxs;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lzle;->u:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lzle;->B:Lzkk;

    .line 294
    .line 295
    iget-object v1, p0, Lzle;->y:L_1846;

    .line 296
    .line 297
    invoke-interface {v0, v1, p1}, Lzkk;->a(L_1846;Lawxq;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzle;->y:L_1846;

    .line 2
    .line 3
    const-class v1, L_2567;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2567;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzle;->D:Lawyc;

    .line 14
    .line 15
    iget v1, p0, Lzle;->z:I

    .line 16
    .line 17
    iget-object v2, p0, Lzle;->y:L_1846;

    .line 18
    .line 19
    sget-object v3, Laius;->mm:Laius;

    .line 20
    .line 21
    new-instance v4, Lqba;

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    invoke-direct {v4, v1, v2, v5}, Lqba;-><init>(ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "com.google.android.apps.photos.core.media_list"

    .line 29
    .line 30
    const-string v2, "LoadCorrespondingMediaInAllMediaTask"

    .line 31
    .line 32
    invoke-static {v2, v3, v1, v4}, L_417;->v(Ljava/lang/String;Laius;Ljava/lang/String;Lozv;)Lozw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v3, Lsih;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lawyc;->m(Lawya;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lzle;->D()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-object v2, p0, Lzle;->y:L_1846;

    .line 61
    .line 62
    invoke-virtual {p0, v2, v0, v1}, Lzle;->G(L_1846;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final G(L_1846;J)V
    .locals 3

    .line 1
    new-instance v0, Lytb;

    .line 2
    .line 3
    iget-object v1, p0, Lzle;->u:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lytb;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lzle;->z:I

    .line 9
    .line 10
    iput v2, v0, Lytb;->a:I

    .line 11
    .line 12
    iget-object v2, p0, Lzle;->x:Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    .line 14
    iput-object v2, v0, Lytb;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 15
    .line 16
    iput-object p1, v0, Lytb;->c:L_1846;

    .line 17
    .line 18
    sget-object p1, Lysz;->c:Lysz;

    .line 19
    .line 20
    iput-object p1, v0, Lytb;->d:Lysz;

    .line 21
    .line 22
    iput-wide p2, v0, Lytb;->g:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lytb;->a()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a(Lastn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzle;->w:Lastn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzle;->E(Lastn;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzle;->v:Lcom/google/android/gms/maps/MapView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/MapView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lzle;->v:Lcom/google/android/gms/maps/MapView;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/MapView;->setImportantForAccessibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
