.class public final Lakud;
.super Lyfh;
.source "PG"

# interfaces
.implements Loab;
.implements Laybb;
.implements Lawxr;
.implements Lacxj;
.implements Lalmu;


# static fields
.field static final synthetic a:[Lbkiq;

.field public static final synthetic c:I

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final ah:Lbkbr;

.field private final ai:Lbkbr;

.field private final aj:Lbkbr;

.field private final ak:Lalrz;

.field private final al:Lyer;

.field private am:Lakuq;

.field private final an:Lbkhs;

.field private ao:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private ap:Z

.field private aq:Z

.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbkiq;

    .line 3
    .line 4
    new-instance v2, Lbkgw;

    .line 5
    .line 6
    const-string v3, "loggingId"

    .line 7
    .line 8
    const-string v4, "getLoggingId()J"

    .line 9
    .line 10
    const-class v5, Lakud;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct {v2, v5, v3, v4, v6}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v3, Lbkhg;->a:I

    .line 17
    .line 18
    aput-object v2, v1, v6

    .line 19
    .line 20
    sput-object v1, Lakud;->a:[Lbkiq;

    .line 21
    .line 22
    new-instance v1, Lavzb;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lavzb;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v0, L_698;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterAutoArchiveStateFeature;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lakud;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Laktp;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laktp;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lakud;->e:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Laktp;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Laktp;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbkby;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lakud;->f:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Laktp;

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Laktp;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbkby;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lakud;->ah:Lbkbr;

    .line 47
    .line 48
    new-instance v1, Laktp;

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Laktp;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbkby;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lakud;->ai:Lbkbr;

    .line 61
    .line 62
    new-instance v1, Laktp;

    .line 63
    .line 64
    const/16 v2, 0x11

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Laktp;-><init>(L_1311;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lbkby;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lakud;->aj:Lbkbr;

    .line 75
    .line 76
    new-instance v0, Lalrz;

    .line 77
    .line 78
    invoke-direct {v0}, Lalrz;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lakud;->ak:Lalrz;

    .line 82
    .line 83
    iget-object v0, p0, Lyfh;->bf:Lyfb;

    .line 84
    .line 85
    sget-object v1, Laizn;->f:Laizn;

    .line 86
    .line 87
    invoke-static {v0, v1}, Laixy;->g(Lyfb;Laizn;)Lyer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lakud;->al:Lyer;

    .line 92
    .line 93
    new-instance v0, Lbkhq;

    .line 94
    .line 95
    invoke-direct {v0}, Lbkhq;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lakud;->an:Lbkhs;

    .line 99
    .line 100
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 101
    .line 102
    const-class v1, Lawxr;

    .line 103
    .line 104
    invoke-virtual {v0, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lycg;

    .line 108
    .line 109
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Lby;Laypb;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lalmv;

    .line 120
    .line 121
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 122
    .line 123
    invoke-direct {v0, v1, p0}, Lalmv;-><init>(Laypb;Lalmu;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lalmv;->b(Laylw;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lalmq;

    .line 132
    .line 133
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, Lalmq;-><init>(Lby;Laypb;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private final s()J
    .locals 2

    .line 1
    sget-object v0, Lakud;->a:[Lbkiq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lakud;->an:Lbkhs;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbkhs;->c(Lbkiq;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method private final t()L_1797;
    .locals 1

    .line 1
    iget-object v0, p0, Lakud;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1797;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u(Lawxs;)Lawxp;
    .locals 12

    .line 1
    invoke-direct {p0}, Lakud;->t()L_1797;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lakud;->ao:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "collectionKey"

    .line 11
    .line 12
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lacyj;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    invoke-virtual {p0}, Lakud;->q()L_2395;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, L_2395;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    new-instance v3, Laszx;

    .line 40
    .line 41
    invoke-direct {p0}, Lakud;->s()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    new-instance v6, Lalpj;

    .line 46
    .line 47
    sget-object v7, Lbkcy;->a:Lbkcy;

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    invoke-direct {v6, v7, v0, v8, v9}, Lalpj;-><init>(Ljava/util/List;III)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4, v5, v6}, Laszx;-><init>(JLalpj;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Laszx;->g()Lblwm;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v10, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v10, v2

    .line 65
    :goto_1
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lakud;->q()L_2395;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, L_2395;->r()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object p1, Lbctz;->x:Lawxs;

    .line 78
    .line 79
    :cond_3
    move-object v4, p1

    .line 80
    move v11, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v4, p1

    .line 83
    move v11, v0

    .line 84
    :goto_2
    invoke-direct {p0}, Lakud;->s()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iget-object p1, p0, Lakud;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 89
    .line 90
    const-string v0, "albumCollection"

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v2

    .line 98
    :cond_5
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 99
    .line 100
    invoke-interface {p1, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v7, p1

    .line 105
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 106
    .line 107
    iget-object p1, p0, Lakud;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v2

    .line 115
    :cond_6
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v8, p1

    .line 122
    check-cast v8, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;

    .line 123
    .line 124
    new-instance v9, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 125
    .line 126
    iget-object p1, p0, Lakud;->am:Lakuq;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    const-string p1, "albumViewModel"

    .line 131
    .line 132
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move-object v2, p1

    .line 137
    :goto_3
    iget-object p1, v2, Lakuq;->i:Lbeuf;

    .line 138
    .line 139
    invoke-direct {v9, p1}, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;-><init>(Lbeuf;)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {v4 .. v11}, L_2347;->X(Lawxs;JLcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;Lblwm;I)Layjk;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e06d8

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final b(II)Lacxg;
    .locals 9

    .line 1
    invoke-direct {p0}, Lakud;->t()L_1797;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lakud;->ao:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p2, "collectionKey"

    .line 11
    .line 12
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lacyj;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lakud;->ak:Lalrz;

    .line 24
    .line 25
    iput-boolean p2, p1, Lalrz;->a:Z

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    iget-boolean v1, p0, Lakud;->ap:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput-boolean v2, p0, Lakud;->ap:Z

    .line 36
    .line 37
    new-instance v1, Lawxq;

    .line 38
    .line 39
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lyfh;->bc:Layly;

    .line 43
    .line 44
    invoke-virtual {v1, v3, p0}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lyfh;->bc:Layly;

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    invoke-static {v3, v4, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lbctz;->M:Lawxs;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lakud;->u(Lawxs;)Lawxp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, v1, Lawxp;->a:Lawxs;

    .line 60
    .line 61
    sget-object v5, Lbctz;->x:Lawxs;

    .line 62
    .line 63
    invoke-static {v3, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Lawxq;

    .line 70
    .line 71
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lawxq;->d(Lawxp;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lawxp;

    .line 78
    .line 79
    sget-object v5, Lbctz;->aN:Lawxs;

    .line 80
    .line 81
    invoke-direct {v1, v5}, Lawxp;-><init>(Lawxs;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lawxq;->d(Lawxp;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lyfh;->bc:Layly;

    .line 88
    .line 89
    invoke-static {v1, v4, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lakud;->aq:Z

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iput-boolean v2, p0, Lakud;->aq:Z

    .line 98
    .line 99
    iget-object v1, p0, Lakud;->ah:Lbkbr;

    .line 100
    .line 101
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lapei;

    .line 106
    .line 107
    new-instance v3, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 108
    .line 109
    const-string v4, "xDeQ3iMwp0e4SaBu66B0TwaGDjLV"

    .line 110
    .line 111
    invoke-direct {v3, v4}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Laksu;

    .line 115
    .line 116
    const/16 v5, 0x10

    .line 117
    .line 118
    invoke-direct {v4, v5}, Laksu;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/apps/photos/surveys/Options;->c()L_2298;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v6, p0, Lakud;->am:Lakuq;

    .line 126
    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    const-string v6, "albumViewModel"

    .line 130
    .line 131
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v6, v0

    .line 135
    :cond_5
    iget-object v6, v6, Lakuq;->i:Lbeuf;

    .line 136
    .line 137
    iget v6, v6, Lbeuf;->s:I

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v7, Lbkbu;

    .line 144
    .line 145
    const-string v8, "search.fa_category_num"

    .line 146
    .line 147
    invoke-direct {v7, v8, v6}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Lbjwl;->A(Lbkbu;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, v5, L_2298;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v5}, L_2298;->a()Lcom/google/android/apps/photos/surveys/Options;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v1, v3, v4, v5}, Lapei;->g(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lcom/google/android/apps/photos/surveys/Options;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object v1, p0, Lakud;->ak:Lalrz;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-lez v3, :cond_6

    .line 174
    .line 175
    move p2, v2

    .line 176
    :cond_6
    iput-boolean p2, v1, Lalrz;->a:Z

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-lez p1, :cond_7

    .line 183
    .line 184
    iget-object p1, p0, Lakud;->al:Lyer;

    .line 185
    .line 186
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Laixy;

    .line 191
    .line 192
    iget-object p2, p0, Lakud;->ai:Lbkbr;

    .line 193
    .line 194
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, L_2156;

    .line 199
    .line 200
    invoke-virtual {p1, p2, v0}, Laixy;->h(L_2156;L_1846;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_2
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Lalmz;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lalmz;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final gH()Lawxp;
    .locals 1

    .line 1
    sget-object v0, Lbctz;->aK:Lawxs;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lakud;->u(Lawxs;)Lawxp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lakud;->t()L_1797;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lakud;->ao:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "collectionKey"

    .line 13
    .line 14
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0, v1, p0}, Lacyj;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "extra_is_impression_logged"

    .line 5
    .line 6
    iget-boolean v1, p0, Lakud;->ap:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extra_is_hats_triggered"

    .line 12
    .line 13
    iget-boolean v1, p0, Lakud;->aq:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lakud;->t()L_1797;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lakud;->ao:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "collectionKey"

    .line 13
    .line 14
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0, v1, p0}, Lacyj;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final iP(Lalmz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lalmz;->f(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lalmz;->e(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lba;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lxnd;

    .line 16
    .line 17
    invoke-direct {p1}, Lxnd;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lakud;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "albumCollection"

    .line 25
    .line 26
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    invoke-virtual {p1, v1}, Lxnd;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p1, Lxnd;->b:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lxnd;->b()V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p1, Lxnd;->k:Z

    .line 40
    .line 41
    const v1, 0x7f0b0686

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lxnd;->a()Lxnf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, v1, p1}, Lda;->o(ILby;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lda;->d()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "extra_is_impression_logged"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lakud;->ap:Z

    .line 63
    .line 64
    const-string v0, "extra_is_hats_triggered"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lakud;->aq:Z

    .line 71
    .line 72
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lajfj;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, v0}, Lajfj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-class v1, Lxnw;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    iput-object p1, p0, Lakud;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 35
    .line 36
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "extra_logging_id"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object p1, p0, Lakud;->an:Lbkhs;

    .line 47
    .line 48
    sget-object v2, Lakud;->a:[Lbkiq;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aget-object v2, v2, v3

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v2, v0}, Lbkhs;->b(Lbkiq;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 61
    .line 62
    iget-object v0, p0, Lakud;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    const-string v1, "albumCollection"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_0
    new-instance v3, Lsip;

    .line 74
    .line 75
    invoke-direct {v3}, Lsip;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lyfh;->bd:Laylw;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-class v5, Lalqo;

    .line 84
    .line 85
    invoke-virtual {v4, v5, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lalqo;

    .line 90
    .line 91
    iget-object v4, v4, Lalqo;->a:L_3138;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lsip;->g(Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lakud;->r()Lawuo;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Lawuo;->d()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-direct {p1, v0, v4, v3}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lakud;->ao:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 113
    .line 114
    new-instance p1, Lakuj;

    .line 115
    .line 116
    invoke-virtual {p0}, Lakud;->r()Lawuo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lawuo;->d()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sget-object v3, Lakud;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 125
    .line 126
    iget-object v4, p0, Lakud;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 127
    .line 128
    if-nez v4, :cond_1

    .line 129
    .line 130
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move-object v2, v4

    .line 135
    :goto_0
    invoke-direct {p1, v0, v3, v2}, Lakuj;-><init>(ILcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lreb;

    .line 139
    .line 140
    const/16 v1, 0x12

    .line 141
    .line 142
    invoke-direct {v0, p1, v1}, Lreb;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const-class p1, Lakuq;

    .line 146
    .line 147
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 155
    .line 156
    check-cast p1, Lakuq;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-class v1, Lakuq;

    .line 162
    .line 163
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lakud;->am:Lakuq;

    .line 167
    .line 168
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 169
    .line 170
    new-instance v0, Lpup;

    .line 171
    .line 172
    const/16 v1, 0xa

    .line 173
    .line 174
    invoke-direct {v0, p0, v1}, Lpup;-><init>(Lyfh;I)V

    .line 175
    .line 176
    .line 177
    const-class v1, Ladjd;

    .line 178
    .line 179
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lsgo;

    .line 183
    .line 184
    const/4 v1, 0x5

    .line 185
    invoke-direct {v0, p0, v1}, Lsgo;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const-class v1, Lshy;

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lyfh;->bp:Layox;

    .line 194
    .line 195
    iget-object v5, p0, Lakud;->ak:Lalrz;

    .line 196
    .line 197
    new-instance p1, Llxb;

    .line 198
    .line 199
    const v6, 0x7f0b191d

    .line 200
    .line 201
    .line 202
    sget-object v7, Lbcsu;->ac:Lawxs;

    .line 203
    .line 204
    move-object v2, p1

    .line 205
    move-object v3, p0

    .line 206
    invoke-direct/range {v2 .. v7}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Llxb;->c(Laylw;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lakud;->al:Lyer;

    .line 215
    .line 216
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Laixy;

    .line 221
    .line 222
    new-instance v0, Laizi;

    .line 223
    .line 224
    invoke-direct {v0}, Laizi;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v1, "functional_album_auto_archive"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Laizi;->e(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Laizj;->b:Laizj;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Laizi;->f(Laizj;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Laizk;->h:Laizk;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Laizi;->d(Laizk;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lbfrf;->bw:Lbfrf;

    .line 243
    .line 244
    invoke-static {v0, v1}, L_2340;->bm(Laizi;Lbfrf;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lajbe;

    .line 252
    .line 253
    const/16 v2, 0x14

    .line 254
    .line 255
    invoke-direct {v1, p0, v2}, Lajbe;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lyer;

    .line 259
    .line 260
    invoke-direct {v2, v1}, Lyer;-><init>(Lyes;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0, v2}, Laixy;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyer;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string v0, "Required value was null."

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method

.method public final q()L_2395;
    .locals 1

    .line 1
    iget-object v0, p0, Lakud;->aj:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2395;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lakud;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
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
