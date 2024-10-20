.class public final Lrtv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DocumentsNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrtv;->b:Lbbfl;

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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lrtv;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Landroid/content/Context;ILajye;)Lrub;
    .locals 9

    .line 1
    new-instance v0, Lnmm;

    .line 2
    .line 3
    invoke-direct {v0}, Lnmm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lnmm;->a:I

    .line 7
    .line 8
    iput-object p2, v0, Lnmm;->b:Lajye;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v0, Lnmm;->g:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lnmm;->f:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    sget-object v2, Lrtv;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    new-instance v3, Lsid;

    .line 23
    .line 24
    invoke-direct {v3}, Lsid;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-virtual {v3, v4}, Lsid;->b(I)V

    .line 29
    .line 30
    .line 31
    iput-boolean p1, v3, Lsid;->c:Z

    .line 32
    .line 33
    invoke-virtual {v3}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p0, v0, v2, v3}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance v2, Lavlw;

    .line 52
    .line 53
    const-string v3, "Failed to load documents for collections tab."

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lrtv;->b:Lbbfl;

    .line 59
    .line 60
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, v3, p0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget p0, Lbatz;->d:I

    .line 68
    .line 69
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 70
    .line 71
    :goto_0
    sget-object v3, Lajye;->p:Lajye;

    .line 72
    .line 73
    sget-object v4, Lajye;->p:Lajye;

    .line 74
    .line 75
    if-ne p2, v4, :cond_0

    .line 76
    .line 77
    move v4, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move v4, p1

    .line 80
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v6, 0xa

    .line 83
    .line 84
    invoke-static {p0, v6}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 111
    .line 112
    invoke-interface {v6, v7}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 117
    .line 118
    iget-object v7, v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 119
    .line 120
    new-instance v8, Lrtt;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-direct {v8, v7, v6}, Lrtt;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    invoke-static {v5}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object v5, Lajye;->p:Lajye;

    .line 138
    .line 139
    if-ne p2, v5, :cond_2

    .line 140
    .line 141
    move p1, v1

    .line 142
    :cond_2
    new-instance v1, Lrtw;

    .line 143
    .line 144
    invoke-direct {v1, p1, v0, p0}, Lrtw;-><init>(ZLcom/google/android/libraries/photos/media/MediaCollection;Lbatz;)V

    .line 145
    .line 146
    .line 147
    if-ne p2, v3, :cond_3

    .line 148
    .line 149
    const-string p0, "CollectionsTabVM.loadFunctionalAlbums"

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    const-string p0, "CollectionsTabVM.loadDocuments"

    .line 153
    .line 154
    :goto_3
    invoke-static {p0, v4}, Laphr;->j(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lrub;

    .line 158
    .line 159
    invoke-direct {p0, v1, v2}, Lrub;-><init>(Ljava/lang/Object;Lavlw;)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method
