.class public final L_2307;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lbbfl;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MediaResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2307;->c:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, L_235;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, L_2307;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v0, Lavzb;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    const-class v2, L_151;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, L_2307;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    new-instance v0, Lavzb;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    const-class v1, L_151;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-class v1, L_235;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, L_2307;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2307;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, L_2307;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v6, v0

    .line 10
    sget-object v0, L_2307;->c:Lbbfl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Failed to load media, features: %s, media: %s"

    .line 17
    .line 18
    const/16 v5, 0x1ba1

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final b(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbatu;

    .line 11
    .line 12
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, L_1846;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Class;

    .line 50
    .line 51
    invoke-interface {v3, v5}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Lbatz;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    move-object v1, v9

    .line 76
    check-cast v1, Lbbbl;

    .line 77
    .line 78
    iget v1, v1, Lbbbl;->c:I

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v9, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, L_1846;

    .line 89
    .line 90
    invoke-virtual {p0, v1, p2}, L_2307;->a(L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :try_start_0
    iget-object v1, p0, L_2307;->e:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v1, v9, p2}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p2
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v1

    .line 108
    move-object v11, v1

    .line 109
    sget-object v1, L_2307;->c:Lbbfl;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v7, "Failed to load media, features: %s, media: %s"

    .line 116
    .line 117
    const/16 v10, 0x1ba3

    .line 118
    .line 119
    move-object v8, p2

    .line 120
    invoke-static/range {v6 .. v11}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Laftw;

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    invoke-direct {p1, p2, v1}, Laftw;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-object v0
.end method

.method public final c(Ljava/util/Collection;)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_1846;

    .line 21
    .line 22
    const-class v2, L_151;

    .line 23
    .line 24
    invoke-interface {v1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L_151;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, L_2307;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, L_2307;->a(L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-class v4, L_151;

    .line 42
    .line 43
    invoke-interface {v2, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, L_151;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v2, v3

    .line 51
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, L_151;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v2, L_2307;->c:Lbbfl;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "Obtained null or empty dedup key, media: %s"

    .line 74
    .line 75
    const/16 v4, 0x1ba4

    .line 76
    .line 77
    invoke-static {v2, v3, v1, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return-object v0
.end method
