.class final Lnfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqk;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfx;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lsiu;
    .locals 1

    .line 1
    sget-object v0, Lrql;->a:Lrql;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lnfx;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lrql;)Lsiu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lrql;)Lsiu;
    .locals 9

    .line 1
    instance-of v0, p2, L_313;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p2, L_319;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p2, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p2, L_325;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p2, L_314;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p2, L_312;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p2, L_318;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p2, L_316;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p2, Lcom/google/android/apps/photos/allphotos/data/SelectiveBackupMediaCollection;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    instance-of v0, p2, L_321;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    instance-of v0, p2, L_327;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    instance-of v0, p2, L_324;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    instance-of v0, p2, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    instance-of v0, p2, Lcom/google/android/apps/photos/allphotos/data/LocalCompositionTypeCollection;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    instance-of v0, p2, Lcom/google/android/apps/photos/allphotos/data/LocalAvTypeCollection;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    instance-of v0, p2, L_315;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    instance-of v0, p2, L_317;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v0, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    move v0, v2

    .line 75
    :goto_1
    const-string v3, "Unsupported collection: %s"

    .line 76
    .line 77
    invoke-static {v0, v3, p2}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, L_1846;

    .line 95
    .line 96
    instance-of v3, v3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    new-instance v0, Lnfs;

    .line 101
    .line 102
    invoke-direct {v0}, Lnfs;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    new-instance v0, Lnfu;

    .line 107
    .line 108
    invoke-direct {v0}, Lnfu;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_2
    move-object v3, v0

    .line 112
    :try_start_0
    iget-object v4, p0, Lnfx;->a:Landroid/content/Context;

    .line 113
    .line 114
    move v5, p1

    .line 115
    move-object v6, p2

    .line 116
    move-object v7, p3

    .line 117
    move-object v8, p4

    .line 118
    invoke-interface/range {v3 .. v8}, Lnfw;->a(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lrql;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lska;

    .line 123
    .line 124
    invoke-direct {p2, p1, v1}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :catch_0
    move-exception p1

    .line 129
    new-instance p2, Lska;

    .line 130
    .line 131
    invoke-direct {p2, p1, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    return-object p2
.end method
