.class public final L_2376;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final h:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final i:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final j:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field private final k:L_1311;

.field private final l:Lbkbr;

.field private final m:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "AskPhotosQueryGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2376;->a:Lbbfl;

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
    const-class v2, L_151;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, L_204;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v2, L_198;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v2, L_130;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v2, L_226;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Ladxh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 43
    .line 44
    .line 45
    const-class v2, L_165;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v2, L_220;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v2, L_137;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-class v2, L_254;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v2, L_258;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-class v2, L_229;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-class v2, L_197;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-class v2, L_2571;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, L_2376;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 90
    .line 91
    new-instance v0, Lavzb;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    const-class v2, L_1537;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-class v2, L_122;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const-class v2, L_698;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-class v2, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, L_2376;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 126
    .line 127
    new-instance v0, Lavzb;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    const-class v2, L_1537;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    const-class v2, L_122;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, L_2376;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 147
    .line 148
    new-instance v0, Lavzb;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    const-class v1, L_122;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, L_2376;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2376;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_2376;->k:L_1311;

    .line 14
    .line 15
    new-instance v0, Lakkb;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lakkb;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_2376;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lakkv;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p1, v1}, Lakkv;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbkby;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, L_2376;->l:Lbkbr;

    .line 41
    .line 42
    new-instance v0, Lakkv;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p1, v1}, Lakkv;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbkby;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, L_2376;->d:Lbkbr;

    .line 54
    .line 55
    new-instance v0, Lakje;

    .line 56
    .line 57
    const/16 v1, 0xe

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lakje;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbkby;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, L_2376;->e:Lbkbr;

    .line 68
    .line 69
    new-instance v0, Lakkv;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p1, v1}, Lakkv;-><init>(L_1311;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbkby;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, L_2376;->m:Lbkbr;

    .line 81
    .line 82
    new-instance v0, Lakkv;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, p1, v1}, Lakkv;-><init>(L_1311;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lbkby;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, L_2376;->f:Lbkbr;

    .line 94
    .line 95
    return-void
.end method

.method public static final b(Lbavf;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbagv;

    .line 22
    .line 23
    iget v2, v2, Lbagv;->a:I

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Labdl;

    .line 33
    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    invoke-direct {p0, v1}, Labdl;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-static {p0, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbagv;

    .line 69
    .line 70
    iget v2, v1, Lbagv;->b:I

    .line 71
    .line 72
    new-instance v3, Landroid/util/Range;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v4, v1, Lbagv;->b:I

    .line 79
    .line 80
    iget v1, v1, Lbagv;->c:I

    .line 81
    .line 82
    add-int/2addr v4, v1

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v3, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-object v0
.end method

.method public static final d(Ljava/util/List;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lbfzq;

    .line 23
    .line 24
    iget v3, v3, Lbfzq;->b:I

    .line 25
    .line 26
    if-ne v3, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbfzq;

    .line 52
    .line 53
    iget v3, v1, Lbfzq;->b:I

    .line 54
    .line 55
    if-ne v3, v2, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, Lbfzq;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lbegn;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v1, Lbegn;->a:Lbegn;

    .line 63
    .line 64
    :goto_2
    invoke-static {v1}, Lb;->aW(Lbegn;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p0}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final e(Lbeki;)Lakmz;
    .locals 2

    .line 1
    new-instance v0, Lakmz;

    .line 2
    .line 3
    iget-object v1, p0, Lbeki;->b:Lbecn;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbecn;->a:Lbecn;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lbecn;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbeki;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lakmz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final f(Lbekg;)Lakna;
    .locals 1

    .line 1
    new-instance v0, Lakna;

    .line 2
    .line 3
    iget-object p0, p0, Lbekg;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lakna;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()L_1405;
    .locals 1

    .line 1
    iget-object v0, p0, L_2376;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1405;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(ILjava/util/List;)L_2063;
    .locals 5

    .line 1
    instance-of v0, p2, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbfzq;

    .line 26
    .line 27
    iget v1, v1, Lbfzq;->b:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lbfzq;

    .line 53
    .line 54
    iget v3, v3, Lbfzq;->b:I

    .line 55
    .line 56
    if-ne v3, v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbfzq;

    .line 82
    .line 83
    iget v3, v1, Lbfzq;->b:I

    .line 84
    .line 85
    if-ne v3, v2, :cond_5

    .line 86
    .line 87
    iget-object v1, v1, Lbfzq;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lbeax;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v1, Lbeax;->a:Lbeax;

    .line 93
    .line 94
    :goto_2
    iget-object v1, v1, Lbeax;->c:Lbecf;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    sget-object v1, Lbecf;->a:Lbecf;

    .line 99
    .line 100
    :cond_6
    iget-object v1, v1, Lbecf;->c:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v3, Laahd;->b:Laahd;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, p0, L_2376;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {p1, v1}, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->f(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lnkc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v4, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 115
    .line 116
    invoke-direct {v4, v1}, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;-><init>(Lnkc;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, L_2376;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 120
    .line 121
    invoke-static {v3, v4, v1}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    new-instance p1, L_2063;

    .line 132
    .line 133
    invoke-direct {p1, p2}, L_2063;-><init>(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_8
    const/4 p1, 0x0

    .line 138
    return-object p1
.end method

.method public final h(ILjava/util/List;)L_2422;
    .locals 6

    .line 1
    instance-of v0, p2, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbfzq;

    .line 27
    .line 28
    iget v2, v2, Lbfzq;->b:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Lbfzq;

    .line 54
    .line 55
    iget v4, v4, Lbfzq;->b:I

    .line 56
    .line 57
    if-ne v4, v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v0}, Lbkcw;->be(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {p2, v0}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lbjwl;->z(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    if-ge v0, v2, :cond_4

    .line 80
    .line 81
    move v0, v2

    .line 82
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbkdb;

    .line 102
    .line 103
    iget v4, v0, Lbkdb;->a:I

    .line 104
    .line 105
    iget-object v0, v0, Lbkdb;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lbfzq;

    .line 108
    .line 109
    iget v5, v0, Lbfzq;->b:I

    .line 110
    .line 111
    if-ne v5, v3, :cond_5

    .line 112
    .line 113
    iget-object v0, v0, Lbfzq;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lbegn;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget-object v0, Lbegn;->a:Lbegn;

    .line 119
    .line 120
    :goto_2
    invoke-static {v0}, Lb;->aW(Lbegn;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Lbkbu;

    .line 133
    .line 134
    invoke-direct {v5, v0, v4}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, Lbkbu;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v4, v5, Lbkbu;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p2}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v0, L_317;

    .line 154
    .line 155
    invoke-direct {v0, p1, p2, v3}, L_317;-><init>(ILjava/util/List;Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, L_2376;->b:Landroid/content/Context;

    .line 159
    .line 160
    sget-object p2, L_2376;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 161
    .line 162
    invoke-static {p1, v0, p2}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance p2, Lnoe;

    .line 170
    .line 171
    const/4 v3, 0x7

    .line 172
    invoke-direct {p2, v2, v3, v1}, Lnoe;-><init>(Ljava/lang/Object;I[B)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    new-instance p2, L_2422;

    .line 187
    .line 188
    invoke-direct {p2, p1, v0}, L_2422;-><init>(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 189
    .line 190
    .line 191
    return-object p2

    .line 192
    :cond_8
    :goto_3
    return-object v1
.end method

.method public final i(ILjava/util/List;Z)Lbjhn;
    .locals 7

    .line 1
    instance-of v0, p2, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbfzq;

    .line 27
    .line 28
    iget v2, v2, Lbfzq;->b:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    new-instance v0, Lbauc;

    .line 34
    .line 35
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Lbfzq;

    .line 59
    .line 60
    iget v5, v5, Lbfzq;->b:I

    .line 61
    .line 62
    if-ne v5, v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbfzq;

    .line 83
    .line 84
    iget-object v4, p0, L_2376;->m:Lbkbr;

    .line 85
    .line 86
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, L_908;

    .line 91
    .line 92
    iget v5, v2, Lbfzq;->b:I

    .line 93
    .line 94
    if-ne v5, v3, :cond_4

    .line 95
    .line 96
    iget-object v2, v2, Lbfzq;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lbdrt;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget-object v2, Lbdrt;->a:Lbdrt;

    .line 102
    .line 103
    :goto_2
    iget-object v2, v2, Lbdrt;->d:Lbecc;

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    sget-object v2, Lbecc;->a:Lbecc;

    .line 108
    .line 109
    :cond_5
    iget-object v2, v2, Lbecc;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v4, p1, v2}, L_908;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, L_2376;->b:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {p1, v2}, L_259;->k(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v5, L_2376;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 129
    .line 130
    invoke-static {v4, v2, v5}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-class v4, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 138
    .line 139
    invoke-interface {v2, v4}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 144
    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v2, v4}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    :try_start_0
    iget-object v5, p0, L_2376;->b:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v4, v4, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 158
    .line 159
    sget-object v6, L_2376;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 160
    .line 161
    invoke-static {v5, v4, v6}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v2, v4}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lsic; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v0, v2, v4}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    new-instance p1, Lbjhn;

    .line 182
    .line 183
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2, p3, v1}, Lbjhn;-><init>(Ljava/lang/Object;Z[B)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_8
    return-object v1
.end method
