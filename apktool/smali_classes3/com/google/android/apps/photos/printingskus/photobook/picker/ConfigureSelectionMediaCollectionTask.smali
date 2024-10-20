.class public final Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:I

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;


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
    const-class v1, L_151;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_2567;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_186;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lahdk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.mixins.onfigureSelectionMediaCollectionTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private static final g(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    const v2, 0x7f0b1421

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lawyp;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lawyp;->b()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "com.google.android.apps.photos.core.media_list"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->g(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->g(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lawyp;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, Lb;->O(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, L_1846;

    .line 44
    .line 45
    const-class v5, L_186;

    .line 46
    .line 47
    invoke-interface {v4, v5}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const-class v5, L_186;

    .line 54
    .line 55
    invoke-interface {v4, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, L_186;

    .line 60
    .line 61
    iget-boolean v4, v4, L_186;->a:Z

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, Lb;->P(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->e:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->b:I

    .line 76
    .line 77
    new-instance v3, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;

    .line 78
    .line 79
    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->b:I

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->e:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v2, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;

    .line 87
    .line 88
    invoke-static {p1}, Lb;->O(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/ConfigureSelectionMediaCollectionTask;->b:I

    .line 98
    .line 99
    invoke-static {v0, v2}, L_259;->b(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v2, v1

    .line 104
    move-object v1, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v2, v1

    .line 107
    :goto_0
    new-instance v0, Lawyp;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-direct {v0, v3}, Lawyp;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "full_selection_media_collection"

    .line 118
    .line 119
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v3, "pre_selection_collection"

    .line 127
    .line 128
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "pre_selection_media_list"

    .line 141
    .line 142
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
