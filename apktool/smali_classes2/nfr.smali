.class final Lnfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxb;


# instance fields
.field public final a:Lrql;

.field public b:Lsih;

.field public final c:Ljava/util/Map;

.field private final d:I

.field private final e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final f:Lnyb;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaByDedupKeys"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lrql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnfr;->d:I

    .line 5
    .line 6
    iput-object p3, p0, Lnfr;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    iput-object p4, p0, Lnfr;->g:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lnfr;->a:Lrql;

    .line 11
    .line 12
    const-class p2, L_263;

    .line 13
    .line 14
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_263;

    .line 19
    .line 20
    sget-object p2, Lbbbr;->a:Lbbbr;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p2, p3}, L_263;->a(L_3138;Z)Lnyb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lnfr;->f:Lnyb;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lnfr;->c:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lnfr;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p2

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    iget-object v1, p0, Lnfr;->f:Lnyb;

    .line 14
    .line 15
    iget v2, p0, Lnfr;->d:I

    .line 16
    .line 17
    iget-object v3, p0, Lnfr;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    instance-of v4, v3, L_313;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ne v7, v4, :cond_0

    .line 24
    .line 25
    move-object v3, v5

    .line 26
    :cond_0
    sget-object v4, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 27
    .line 28
    new-instance v6, Lavzb;

    .line 29
    .line 30
    invoke-direct {v6, v7}, Lavzb;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-class v8, L_151;

    .line 34
    .line 35
    invoke-virtual {v6, v8}, Lavzb;->l(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-array v8, v7, [Lnyf;

    .line 43
    .line 44
    iget-object v9, p0, Lnfr;->g:Ljava/util/List;

    .line 45
    .line 46
    add-int/2addr p1, p2

    .line 47
    invoke-interface {v9, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lmzb;

    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    invoke-direct {p2, p0, p1, v9, v5}, Lmzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    aput-object p2, v8, v0

    .line 58
    .line 59
    move-object v5, v6

    .line 60
    move-object v6, v8

    .line 61
    invoke-virtual/range {v1 .. v6}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, L_1846;

    .line 80
    .line 81
    const-class v1, L_151;

    .line 82
    .line 83
    invoke-interface {p2, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, L_151;

    .line 88
    .line 89
    invoke-virtual {v1}, L_151;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    iget-object v2, p0, Lnfr;->c:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return v7

    .line 106
    :catch_0
    move-exception p1

    .line 107
    iput-object p1, p0, Lnfr;->b:Lsih;

    .line 108
    .line 109
    return v0
.end method
