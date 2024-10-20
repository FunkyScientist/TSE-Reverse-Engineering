.class public final Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lbbfl;


# instance fields
.field private final d:Lcom/google/android/apps/photos/core/QueryOptions;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Lajyf;


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
    sget-object v2, Lalci;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lalcw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lalce;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    new-instance v0, Lavzb;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lalci;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lalcz;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    const-string v0, "GTCLoadSuggestionsTask"

    .line 50
    .line 51
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->c:Lbbfl;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/apps/photos/core/QueryOptions;Lajyf;)V
    .locals 1

    .line 1
    const-string v0, "GuidedThingsLoadSuggestionsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->f:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->g:Lajyf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->g:Lajyf;

    .line 2
    .line 3
    sget-object v1, Lajyf;->c:Lajyf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lajyf;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->f:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v2}, L_259;->e(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->g:Lajyf;

    .line 22
    .line 23
    sget-object v2, Lajyf;->o:Lajyf;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lajyf;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->f:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2}, L_259;->c(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    :try_start_0
    sget-object v3, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    invoke-static {p1, v0, v3}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 51
    .line 52
    sget-object v6, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    invoke-static {p1, v0, v5, v6}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    new-instance p1, Lawyp;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "com.google.android.apps.photos.core.media_list"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    sget-object v0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->c:Lbbfl;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lbbfh;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbbfh;

    .line 100
    .line 101
    const/16 v0, 0x1cbf

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbbfh;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->g:Lajyf;

    .line 110
    .line 111
    const-string v3, "Error loading media features on GuidedConfirmationMediaCollection for search cluster type: %s"

    .line 112
    .line 113
    invoke-interface {p1, v3, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lawyp;

    .line 117
    .line 118
    invoke-direct {p1, v2, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :catch_1
    move-exception p1

    .line 123
    sget-object v0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;->c:Lbbfl;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "Error loading collection features on GuidedConfirmationMediaCollection"

    .line 130
    .line 131
    const/16 v4, 0x1cc0

    .line 132
    .line 133
    invoke-static {v0, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lawyp;

    .line 137
    .line 138
    invoke-direct {p1, v2, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method
