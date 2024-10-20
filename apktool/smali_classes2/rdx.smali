.class public final Lrdx;
.super Lhck;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbbfl;


# instance fields
.field public final c:Lbewk;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

.field public final f:Larmg;

.field public final g:Lajgz;

.field public final h:Lbkqz;

.field public final i:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public j:Ljava/util/List;

.field public k:I

.field public l:Ljava/util/List;

.field public m:I

.field public final n:Lbkrb;

.field private final o:Landroid/app/Application;

.field private final p:Ljava/util/List;

.field private final q:L_1311;

.field private final r:Lbkbr;

.field private final s:Lajfd;

.field private final t:Laxjh;


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
    sget-object v1, L_3180;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_198;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_203;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_253;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lrdx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    const-string v0, "SwipeViewModel"

    .line 34
    .line 35
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lrdx;->b:Lbbfl;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILjava/util/List;Lbewk;Ljava/util/List;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lhck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdx;->o:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p3, p0, Lrdx;->p:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lrdx;->c:Lbewk;

    .line 9
    .line 10
    iput-object p5, p0, Lrdx;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lrdx;->e:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 13
    .line 14
    new-instance p6, Lmpe;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {p6, v0}, Lmpe;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lqxj;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, p0, v1}, Lqxj;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Laius;->xg:Laius;

    .line 28
    .line 29
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, p6, v0, v1}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    iput-object p6, p0, Lrdx;->f:Larmg;

    .line 38
    .line 39
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lrdx;->q:L_1311;

    .line 44
    .line 45
    new-instance v1, Lrci;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, v0, v2}, Lrci;-><init>(L_1311;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbkby;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lrdx;->r:Lbkbr;

    .line 57
    .line 58
    new-instance v0, Lajgz;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p1, v1}, Lajgz;-><init>(Landroid/content/Context;Lbatz;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lrdx;->g:Lajgz;

    .line 65
    .line 66
    invoke-static {v1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lrdx;->n:Lbkrb;

    .line 71
    .line 72
    new-instance v2, Lbkqj;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lbkqj;-><init>(Lbkqz;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lrdx;->h:Lbkqz;

    .line 78
    .line 79
    invoke-static {p2, p4}, L_259;->l(ILbewk;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lrdx;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 84
    .line 85
    sget-object v2, Lbkcy;->a:Lbkcy;

    .line 86
    .line 87
    iput-object v2, p0, Lrdx;->j:Ljava/util/List;

    .line 88
    .line 89
    iput-object v2, p0, Lrdx;->l:Ljava/util/List;

    .line 90
    .line 91
    new-instance v2, Lafxg;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v2, p0, v3}, Lafxg;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lrdx;->s:Lajfd;

    .line 98
    .line 99
    new-instance v3, Lqkx;

    .line 100
    .line 101
    const/16 v4, 0xe

    .line 102
    .line 103
    invoke-direct {v3, p0, v4}, Lqkx;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lrdx;->t:Laxjh;

    .line 107
    .line 108
    if-eqz p3, :cond_0

    .line 109
    .line 110
    invoke-static {p3}, Lbkcw;->bG(Ljava/util/Collection;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lrdx;->a(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    invoke-direct {p0}, Lrdx;->f()L_2290;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3, p2, p4}, L_2290;->c(ILbewk;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_1

    .line 127
    .line 128
    invoke-direct {p0}, Lrdx;->f()L_2290;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p3, Lajfx;

    .line 133
    .line 134
    invoke-direct {p3, v1}, Lajfx;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2, p4, p3, v2}, L_2290;->d(ILbewk;Lajfx;Lajfd;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    new-instance p3, Lrdw;

    .line 142
    .line 143
    invoke-direct {p3, p1}, Lrdw;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p6, p3}, Larmg;->d(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    if-nez p5, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0, p2}, Lajgz;->c(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lajgz;->b:Laxjf;

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-interface {p1, v3, p2}, Laxjf;->a(Laxjh;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    iput-object p5, p0, Lrdx;->l:Ljava/util/List;

    .line 162
    .line 163
    return-void
.end method

.method static synthetic c(Lrdx;L_1846;)Lrdt;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lrdx;->g(L_1846;I)Lrdt;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final f()L_2290;
    .locals 1

    .line 1
    iget-object v0, p0, Lrdx;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2290;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(L_1846;I)Lrdt;
    .locals 5

    .line 1
    iget-object v0, p0, Lrdx;->e:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v0, L_203;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_203;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lrdx;->o:Landroid/app/Application;

    .line 19
    .line 20
    invoke-interface {v0}, L_203;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v2, v3, v4}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    const-class v2, L_253;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, L_253;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, L_253;->M()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lrdx;->o:Landroid/app/Application;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/high16 v4, 0x10000

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/data/MediaIdentifier;

    .line 59
    .line 60
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, L_1846;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/data/MediaIdentifier;-><init>(L_1846;)V

    .line 67
    .line 68
    .line 69
    const-class v3, L_198;

    .line 70
    .line 71
    invoke-interface {p1, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, L_198;

    .line 76
    .line 77
    invoke-interface {p1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v3, Lbatu;

    .line 85
    .line 86
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lrdt;

    .line 104
    .line 105
    invoke-direct {v1, v2, p1, v0, p2}, Lrdt;-><init>(Lcom/google/android/apps/photos/cloudstorage/storagesweeper/data/MediaIdentifier;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lbatz;I)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lrdx;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lrdx;->m:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lrdx;->k:I

    .line 11
    .line 12
    new-instance v0, Lrdu;

    .line 13
    .line 14
    iget-object v1, p0, Lrdx;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1846;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lrdx;->c(Lrdx;L_1846;)Lrdt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v1

    .line 31
    :goto_0
    iget-object v2, p0, Lrdx;->j:Ljava/util/List;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v2, v3}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, L_1846;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v2}, Lrdx;->c(Lrdx;L_1846;)Lrdt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    iget-object v2, p0, Lrdx;->n:Lbkrb;

    .line 47
    .line 48
    iget-object v3, p0, Lrdx;->j:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, p0, Lrdx;->k:I

    .line 55
    .line 56
    invoke-direct {v0, p1, v1, v3, v4}, Lrdu;-><init>(Lrdt;Lrdt;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(ZLbkfw;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lrdx;->j:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lrdx;->k:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lrdx;->k:I

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, p0, Lrdx;->k:I

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lrdx;->e(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrdx;->g:Lajgz;

    .line 2
    .line 3
    iget-object v0, v0, Lajgz;->b:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lrdx;->t:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lrdx;->n:Lbkrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lrdu;

    .line 9
    .line 10
    new-instance v2, Lrdu;

    .line 11
    .line 12
    iget-object v3, p0, Lrdx;->j:Ljava/util/List;

    .line 13
    .line 14
    iget v4, p0, Lrdx;->k:I

    .line 15
    .line 16
    invoke-static {v3, v4}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, L_1846;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v3, p1}, Lrdx;->g(L_1846;I)Lrdt;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v4

    .line 31
    :goto_0
    iget-object v5, p0, Lrdx;->j:Ljava/util/List;

    .line 32
    .line 33
    iget v6, p0, Lrdx;->k:I

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    invoke-static {v5, v6}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, L_1846;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, v5, p1}, Lrdx;->g(L_1846;I)Lrdt;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_2
    iget-object v5, p0, Lrdx;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v6, p0, Lrdx;->k:I

    .line 56
    .line 57
    invoke-direct {v2, v3, v4, v5, v6}, Lrdu;-><init>(Lrdt;Lrdt;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return-void
.end method
