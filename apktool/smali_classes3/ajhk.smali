.class public final Lajhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2247;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "RawBurstEligible"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajhk;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, L_229;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lajhk;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v0, Lavzb;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    const-class v1, L_138;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lajhk;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajhk;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final d(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lajhk;->d:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lajhk;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lajhk;->a:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Couldn\'t load RAW features for media collection: %s"

    .line 18
    .line 19
    const/16 v3, 0x1b39

    .line 20
    .line 21
    invoke-static {v1, v2, p1, v3, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    sget p1, Lbatz;->d:I

    .line 25
    .line 26
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
.method public final synthetic a(IL_1846;)Laiyq;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2266;->h(L_2247;IL_1846;)Laiyq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic iB(IL_1846;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2266;->i(L_2247;IL_1846;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final iC(IL_1846;)Z
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const-class v0, L_138;

    .line 6
    .line 7
    invoke-interface {p2, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-class v0, L_138;

    .line 14
    .line 15
    invoke-interface {p2, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_138;

    .line 20
    .line 21
    iget-object v0, p2, L_138;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lajhk;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    iget-object v0, p0, Lajhk;->d:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v1, Lajhk;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    invoke-static {v0, p2, v1}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, L_138;

    .line 37
    .line 38
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2
    const-class v1, L_138;

    .line 46
    .line 47
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_138;

    .line 52
    .line 53
    iget-object v1, v0, L_138;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lajhk;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    move-object v4, v0

    .line 60
    move-object v0, p2

    .line 61
    move-object p2, v4

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-le v1, v2, :cond_3

    .line 68
    .line 69
    iget-object p2, p2, L_138;->a:Lqfe;

    .line 70
    .line 71
    iget-object p2, p2, Lqfe;->f:Lqjb;

    .line 72
    .line 73
    sget-object v1, Lqjb;->c:Lqjb;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lqjb;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, L_1846;

    .line 86
    .line 87
    const-class v1, L_229;

    .line 88
    .line 89
    invoke-interface {p2, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, L_1846;

    .line 100
    .line 101
    const-class v0, L_229;

    .line 102
    .line 103
    invoke-interface {p2, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, L_229;

    .line 108
    .line 109
    invoke-interface {p2}, L_229;->Z()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    return v2

    .line 116
    :cond_3
    return p1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    sget-object v1, Lajhk;->a:Lbbfl;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "Couldn\'t load BurstInfo or RAW features for media: %s"

    .line 125
    .line 126
    const/16 v3, 0x1b3a

    .line 127
    .line 128
    invoke-static {v1, v2, p2, v3, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return p1
.end method
