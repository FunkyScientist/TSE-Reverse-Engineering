.class public final Lcom/google/android/apps/photos/assistant/remote/albums/LoadMediaFromAssistantMediaCollectionTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LoadMediaFromAssistantMediaCollectionTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/assistant/remote/albums/LoadMediaFromAssistantMediaCollectionTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    const-string v0, "LoadMediaFromAssistantMediaCollectionTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/assistant/remote/albums/LoadMediaFromAssistantMediaCollectionTask;->b:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/assistant/remote/albums/LoadMediaFromAssistantMediaCollectionTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 8

    .line 1
    const-class v0, L_442;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_442;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareAssistantMediaCollectionTask;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/apps/photos/assistant/remote/albums/LoadMediaFromAssistantMediaCollectionTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    const-string v3, "PrepareAssistantMediaCollectionToPrintTask"

    .line 14
    .line 15
    iget v4, p0, Lcom/google/android/apps/photos/assistant/remote/albums/LoadMediaFromAssistantMediaCollectionTask;->b:I

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/apps/photos/assistant/remote/albums/PrepareAssistantMediaCollectionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, L_442;->a(Lawya;)Lawyp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lawyp;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "com.google.android.apps.photos.core.media_collection"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, "com.google.android.apps.photos.core.collection_key"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :try_start_0
    sget-object v6, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 65
    .line 66
    sget-object v7, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    invoke-static {p1, v3, v6, v7}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    new-instance v1, Lawyp;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v2}, Lawyp;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "com.google.android.apps.photos.core.media_list"

    .line 88
    .line 89
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "collection_auth_key"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :catch_0
    sget-object p1, Lcom/google/android/apps/photos/assistant/remote/albums/LoadMediaFromAssistantMediaCollectionTask;->a:Lbbfl;

    .line 110
    .line 111
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "Failed to load media."

    .line 116
    .line 117
    const/16 v3, 0x23b

    .line 118
    .line 119
    invoke-static {p1, v0, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lawyp;

    .line 123
    .line 124
    invoke-direct {p1, v1, v2, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/apps/photos/assistant/remote/albums/LoadMediaFromAssistantMediaCollectionTask;->a:Lbbfl;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "Failed to load full collection."

    .line 135
    .line 136
    const/16 v3, 0x23a

    .line 137
    .line 138
    invoke-static {p1, v0, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lawyp;

    .line 142
    .line 143
    invoke-direct {p1, v1, v2, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method
