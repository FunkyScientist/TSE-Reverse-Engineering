.class final Lajth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2337;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lavlw;


# instance fields
.field private final c:Landroid/content/Context;


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
    const-class v1, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_698;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lajth;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    new-instance v0, Lavlw;

    .line 29
    .line 30
    const-string v1, "OemTypes"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lajth;->b:Lavlw;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajth;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lajsk;
    .locals 1

    .line 1
    sget-object v0, Lajsk;->b:Lajsk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lavlw;
    .locals 1

    .line 1
    sget-object v0, Lajth;->b:Lavlw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILjava/util/Set;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance p2, Lcom/google/android/apps/photos/allphotos/data/AllOemDiscoverMediaCollection;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/allphotos/data/AllOemDiscoverMediaCollection;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajth;->c:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lajth;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    .line 10
    invoke-static {v0, p2, v1}, L_850;->ao(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lbatu;

    .line 15
    .line 16
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    const-class v2, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 42
    .line 43
    const-class v3, L_698;

    .line 44
    .line 45
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, L_698;

    .line 50
    .line 51
    iget v3, v3, L_698;->a:I

    .line 52
    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    const-class v3, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, v2, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v4, Lnno;

    .line 70
    .line 71
    invoke-direct {v4}, Lnno;-><init>()V

    .line 72
    .line 73
    .line 74
    iput p1, v4, Lnno;->a:I

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lnno;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lajyf;->i:Lajyf;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lnno;->c(Lajyf;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v4, Lnno;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4}, Lnno;->d()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v4, Lajsm;

    .line 94
    .line 95
    invoke-direct {v4}, Lajsm;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lajso;->c:Lajso;

    .line 99
    .line 100
    iput-object v5, v4, Lajsm;->b:Lajso;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;->a()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v5, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-direct {v5, v2, v6, v7}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lajsl;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lajsl;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v4, v2}, Lajsm;->e(Lajsl;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v4, Lajsm;->c:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v4, Lajsm;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 123
    .line 124
    sget-object v1, Lajsn;->b:Lajsn;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Lajsm;->c(Lajsn;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lajsm;->a()Lajsp;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
