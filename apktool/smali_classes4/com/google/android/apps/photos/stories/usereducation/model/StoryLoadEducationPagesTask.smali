.class public final Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;
.super Lawya;
.source "PG"


# static fields
.field static final a:Lavlw;

.field static final b:Lavlw;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "StoryLoadEducationPagesTask.FastPath"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;->a:Lavlw;

    .line 9
    .line 10
    new-instance v0, Lavlw;

    .line 11
    .line 12
    const-string v1, "StoryLoadEducationPagesTask.NormalPath"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;->b:Lavlw;

    .line 18
    .line 19
    new-instance v0, Lavzb;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_1562;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.stories.usereducation.model.StoryLoadCrexitEducationPagesTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 9

    .line 1
    const-class v0, L_1576;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    const-class v1, L_3010;

    .line 10
    .line 11
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_3010;

    .line 16
    .line 17
    invoke-virtual {v1}, L_3010;->d()Lavtw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, L_1576;->cs:Lbalz;

    .line 22
    .line 23
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x2

    .line 34
    const-string v4, "collection"

    .line 35
    .line 36
    const-string v5, "extraEducationPages"

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Laoqo;->b:Lbatz;

    .line 43
    .line 44
    invoke-static {p1, v0}, L_2700;->f(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lawyp;

    .line 56
    .line 57
    invoke-direct {p1, v6}, Lawyp;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v6, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->a:Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 65
    .line 66
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 70
    .line 71
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;->a:Lavlw;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0, v7, v3}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 81
    .line 82
    sget-object v8, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 83
    .line 84
    invoke-static {p1, v0, v8}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    const-class v0, L_1562;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, L_1562;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    sget-object p1, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->a:Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p1, p1, L_1562;->b:Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 102
    .line 103
    :goto_1
    new-instance v0, Lawyp;

    .line 104
    .line 105
    invoke-direct {v0, v6}, Lawyp;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 116
    .line 117
    invoke-virtual {v6, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/google/android/apps/photos/stories/usereducation/model/StoryLoadEducationPagesTask;->b:Lavlw;

    .line 121
    .line 122
    invoke-virtual {v1, v2, p1, v7, v3}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :catch_0
    new-instance p1, Lawyp;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-direct {p1, v0, v7, v7}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method
