.class public final Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final d:Lbatz;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lbatz;Z)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.picker.SelectionModelRefreshMixin.MapSelectionTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;->d:Lbatz;

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    sget-object v3, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    invoke-static {p1, v2, v3}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-class v4, L_347;

    .line 22
    .line 23
    invoke-static {p1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, L_347;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;->a:Lakql;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, L_346;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;->b:I

    .line 40
    .line 41
    sget-object v4, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 42
    .line 43
    invoke-interface {v3, v2, v4}, L_346;->a(ILcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 48
    .line 49
    :cond_0
    const-class v3, Lrqk;

    .line 50
    .line 51
    invoke-static {p1, v3, v2}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lrqk;

    .line 56
    .line 57
    :try_start_1
    iget v3, p0, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;->b:I

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    new-instance v2, L_313;

    .line 62
    .line 63
    invoke-direct {v2, v3}, L_313;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;->d:Lbatz;

    .line 67
    .line 68
    invoke-interface {p1, v3, v2, v4}, Lrqk;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lsiu;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    new-instance v0, Lawyp;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 89
    .line 90
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "key_medias"

    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "value_medias"

    .line 119
    .line 120
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    iget-boolean p1, p0, Lcom/google/android/apps/photos/picker/SelectionModelRefreshMixin$MapSelectionTask;->e:Z

    .line 124
    .line 125
    const-string v2, "is_preselection"

    .line 126
    .line 127
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :catch_0
    move-exception p1

    .line 132
    new-instance v2, Lawyp;

    .line 133
    .line 134
    invoke-direct {v2, v1, p1, v0}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :catch_1
    move-exception p1

    .line 139
    new-instance v2, Lawyp;

    .line 140
    .line 141
    invoke-direct {v2, v1, p1, v0}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method
