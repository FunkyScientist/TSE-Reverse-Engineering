.class public final Lafxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lafxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lafxj;

    .line 2
    .line 3
    invoke-direct {v0}, Lafxj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafxj;->a:Lafxj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Laoti;Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, L_2748;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_2748;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3, p0}, L_2748;->d(ILcom/google/android/apps/photos/identifier/DedupKey;Laoti;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final c(Landroid/content/Context;L_1846;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_133;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1, v0}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final d(Landroid/content/Context;II)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lbkhe;

    .line 7
    .line 8
    invoke-direct {v5}, Lbkhe;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lafxi;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, v6

    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    move v4, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lafxi;-><init>(Ljava/util/List;Landroid/content/Context;IILbkhe;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x1f4

    .line 22
    .line 23
    invoke-static {p2, v7}, Luau;->a(ILuba;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, L_317;

    .line 27
    .line 28
    invoke-direct {p2, p1, v6}, L_317;-><init>(ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 39
    .line 40
    new-instance v1, Lavzb;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, Lavzb;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const-class v2, L_133;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p0, p2, v0, v1}, L_803;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lsiu;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p0, p1

    .line 67
    :goto_0
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-static {p0}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, L_1846;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lafxf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lafxf;

    .line 7
    .line 8
    iget v1, v0, Lafxf;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lafxf;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lafxf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lafxf;-><init>(Lafxj;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lafxf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lafxf;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lafxf;->e:Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;

    .line 38
    .line 39
    iget-object p2, v0, Lafxf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move-object p1, p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-class v2, L_2290;

    .line 63
    .line 64
    invoke-virtual {p3, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, L_2290;

    .line 69
    .line 70
    sget-object v2, Lbewk;->c:Lbewk;

    .line 71
    .line 72
    invoke-static {p2, v2}, L_259;->l(ILbewk;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v5, Lbewk;->c:Lbewk;

    .line 77
    .line 78
    invoke-virtual {p3, p2, v5}, L_2290;->c(ILbewk;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    iput-object p1, v0, Lafxf;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;

    .line 88
    .line 89
    iput-object v5, v0, Lafxf;->e:Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;

    .line 90
    .line 91
    iput v4, v0, Lafxf;->d:I

    .line 92
    .line 93
    new-instance v5, Lbkkk;

    .line 94
    .line 95
    invoke-static {v0}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v5, v0, v4}, Lbkkk;-><init>(Lbkeg;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lbkkk;->A()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lbewk;->c:Lbewk;

    .line 106
    .line 107
    new-instance v4, Lajfx;

    .line 108
    .line 109
    invoke-direct {v4, v3}, Lajfx;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lafxg;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct {v6, v5, v7}, Lafxg;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2, v0, v4, v6}, L_2290;->d(ILbewk;Lajfx;Lajfd;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lbkkk;->l()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eq p2, v1, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    return-object v1

    .line 129
    :cond_4
    :goto_1
    sget-object p2, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 130
    .line 131
    check-cast p1, Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {p1, v2, p2}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_5
    return-object v2
.end method
