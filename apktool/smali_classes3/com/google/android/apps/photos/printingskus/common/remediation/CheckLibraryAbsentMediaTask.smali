.class public final Lcom/google/android/apps/photos/printingskus/common/remediation/CheckLibraryAbsentMediaTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "CheckLibAbsentMediaTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/printingskus/common/remediation/CheckLibraryAbsentMediaTask;->a:Lbbfl;

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
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/printingskus/common/remediation/CheckLibraryAbsentMediaTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v0, Lavzb;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    const-class v1, L_186;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/apps/photos/printingskus/common/remediation/CheckLibraryAbsentMediaTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.common.remediation.checkLibraryAbsentMediaTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/CheckLibraryAbsentMediaTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
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
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/CheckLibraryAbsentMediaTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsiv;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/apps/photos/printingskus/common/remediation/CheckLibraryAbsentMediaTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    iput-object v1, v0, Lsiv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/apps/photos/printingskus/common/remediation/CheckLibraryAbsentMediaTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

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
    const v1, 0x7f0b1400

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
    goto :goto_2

    .line 47
    :cond_0
    new-instance v1, Lawyp;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v2}, Lawyp;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "com.google.android.apps.photos.core.media_collection"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string v4, "has_library_absent_media"

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v3, "com.google.android.apps.photos.core.media_list"

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    move v5, v0

    .line 98
    :goto_0
    if-ge v5, v3, :cond_4

    .line 99
    .line 100
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, L_1846;

    .line 105
    .line 106
    const-class v7, L_186;

    .line 107
    .line 108
    invoke-interface {v6, v7}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    const-class v7, L_186;

    .line 115
    .line 116
    invoke-interface {v6, v7}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, L_186;

    .line 121
    .line 122
    iget-boolean v6, v6, L_186;->a:Z

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    :goto_2
    sget-object p1, Lcom/google/android/apps/photos/printingskus/common/remediation/CheckLibraryAbsentMediaTask;->a:Lbbfl;

    .line 147
    .line 148
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lbbfh;

    .line 153
    .line 154
    const/16 v1, 0x19af

    .line 155
    .line 156
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lbbfh;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/remediation/CheckLibraryAbsentMediaTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 163
    .line 164
    const-string v2, "Fail to load features, collection: %s"

    .line 165
    .line 166
    invoke-interface {p1, v2, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lawyp;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {p1, v0, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method
