.class public final Lcom/google/android/apps/photos/printingskus/photobook/picker/CheckLibraryAbsentMediaTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Ljava/util/List;

.field private final d:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/printingskus/photobook/picker/CheckLibraryAbsentMediaTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lavzb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, L_186;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/apps/photos/printingskus/photobook/picker/CheckLibraryAbsentMediaTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.picker.checkLibraryAbsentMediaTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/CheckLibraryAbsentMediaTask;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/CheckLibraryAbsentMediaTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 8

    .line 1
    new-instance v0, Lsiv;

    .line 2
    .line 3
    invoke-direct {v0}, Lsiv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/CheckLibraryAbsentMediaTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsiv;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/apps/photos/printingskus/photobook/picker/CheckLibraryAbsentMediaTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    iput-object v1, v0, Lsiv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/apps/photos/printingskus/photobook/picker/CheckLibraryAbsentMediaTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    iput-object v1, v0, Lsiv;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 20
    .line 21
    iput-object v1, v0, Lsiv;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 22
    .line 23
    const v1, 0x7f0b1421

    .line 24
    .line 25
    .line 26
    iput v1, v0, Lsiv;->e:I

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;-><init>(Lsiv;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    new-instance v1, Lawyp;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v2}, Lawyp;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/CheckLibraryAbsentMediaTask;->c:Ljava/util/List;

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "pre_selection_media_list"

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/photobook/picker/CheckLibraryAbsentMediaTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 75
    .line 76
    const-string v5, "full_selection_collection"

    .line 77
    .line 78
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "com.google.android.apps.photos.core.media_collection"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const-string v4, "has_library_absent_media"

    .line 98
    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_1
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v3, "com.google.android.apps.photos.core.media_list"

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move v5, v0

    .line 126
    :goto_0
    if-ge v5, v3, :cond_4

    .line 127
    .line 128
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, L_1846;

    .line 133
    .line 134
    const-class v7, L_186;

    .line 135
    .line 136
    invoke-interface {v6, v7}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    const-class v7, L_186;

    .line 143
    .line 144
    invoke-interface {v6, v7}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, L_186;

    .line 149
    .line 150
    iget-boolean v6, v6, L_186;->a:Z

    .line 151
    .line 152
    if-eqz v6, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_5
    :goto_2
    new-instance p1, Lawyp;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct {p1, v0, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object p1
.end method
