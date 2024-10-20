.class public final Lmyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_801;


# static fields
.field static final a:Ljava/util/List;

.field public static final synthetic b:I


# instance fields
.field private final c:L_838;

.field private final d:L_3050;

.field private final e:L_1716;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "AllMediaCollObserv"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    new-array v13, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v0, L_318;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, v13, v1

    .line 14
    .line 15
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchCarouselCollection;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, v13, v1

    .line 19
    .line 20
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchExploreCollection;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v0, v13, v1

    .line 24
    .line 25
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aput-object v0, v13, v1

    .line 29
    .line 30
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    aput-object v0, v13, v1

    .line 34
    .line 35
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    aput-object v0, v13, v1

    .line 39
    .line 40
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    aput-object v0, v13, v1

    .line 44
    .line 45
    const-class v0, L_319;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    aput-object v0, v13, v1

    .line 49
    .line 50
    const-class v0, L_320;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    aput-object v0, v13, v1

    .line 55
    .line 56
    const-class v0, L_321;

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    aput-object v0, v13, v1

    .line 61
    .line 62
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    aput-object v0, v13, v1

    .line 67
    .line 68
    const-class v0, L_322;

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    aput-object v0, v13, v1

    .line 73
    .line 74
    const-class v0, L_323;

    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    aput-object v0, v13, v1

    .line 79
    .line 80
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/PendingEditsMediaCollection;

    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    aput-object v0, v13, v1

    .line 85
    .line 86
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/PermanentlyFailedToBackUpMediaCollection;

    .line 87
    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    aput-object v0, v13, v1

    .line 91
    .line 92
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;

    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    aput-object v0, v13, v1

    .line 97
    .line 98
    const-class v0, L_325;

    .line 99
    .line 100
    const/16 v1, 0x10

    .line 101
    .line 102
    aput-object v0, v13, v1

    .line 103
    .line 104
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;

    .line 105
    .line 106
    const/16 v1, 0x11

    .line 107
    .line 108
    aput-object v0, v13, v1

    .line 109
    .line 110
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 111
    .line 112
    const/16 v1, 0x12

    .line 113
    .line 114
    aput-object v0, v13, v1

    .line 115
    .line 116
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/SelectiveBackupMediaCollection;

    .line 117
    .line 118
    const/16 v1, 0x13

    .line 119
    .line 120
    aput-object v0, v13, v1

    .line 121
    .line 122
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;

    .line 123
    .line 124
    const/16 v1, 0x14

    .line 125
    .line 126
    aput-object v0, v13, v1

    .line 127
    .line 128
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;

    .line 129
    .line 130
    const/16 v1, 0x15

    .line 131
    .line 132
    aput-object v0, v13, v1

    .line 133
    .line 134
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;

    .line 135
    .line 136
    const/16 v1, 0x16

    .line 137
    .line 138
    aput-object v0, v13, v1

    .line 139
    .line 140
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/UncertainDatesMediaCollection;

    .line 141
    .line 142
    const/16 v1, 0x17

    .line 143
    .line 144
    aput-object v0, v13, v1

    .line 145
    .line 146
    const-class v0, L_327;

    .line 147
    .line 148
    const/16 v1, 0x18

    .line 149
    .line 150
    aput-object v0, v13, v1

    .line 151
    .line 152
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/AllHighlightsMediaCollection;

    .line 153
    .line 154
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;

    .line 155
    .line 156
    const-class v3, L_312;

    .line 157
    .line 158
    const-class v4, L_314;

    .line 159
    .line 160
    const-class v5, L_315;

    .line 161
    .line 162
    const-class v6, L_313;

    .line 163
    .line 164
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;

    .line 165
    .line 166
    const-class v8, L_316;

    .line 167
    .line 168
    const-class v9, Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;

    .line 169
    .line 170
    const-class v10, Lcom/google/android/apps/photos/allphotos/data/BackupSuggestionMediaCollection;

    .line 171
    .line 172
    const-class v11, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;

    .line 173
    .line 174
    const-class v12, L_317;

    .line 175
    .line 176
    invoke-static/range {v1 .. v13}, Lbatz;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbatz;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lmyp;->a:Ljava/util/List;

    .line 181
    .line 182
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_838;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmyp;->c:L_838;

    .line 5
    .line 6
    const-class p2, L_3050;

    .line 7
    .line 8
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, L_3050;

    .line 13
    .line 14
    iput-object p2, p0, Lmyp;->d:L_3050;

    .line 15
    .line 16
    const-class p2, L_1716;

    .line 17
    .line 18
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, L_1716;

    .line 23
    .line 24
    iput-object p2, p0, Lmyp;->e:L_1716;

    .line 25
    .line 26
    new-instance p2, Lyer;

    .line 27
    .line 28
    new-instance v0, Lmwd;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p1, v1}, Lmwd;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0}, Lyer;-><init>(Lyes;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lmyp;->f:Lyer;

    .line 38
    .line 39
    return-void
.end method

.method private final d(ILandroid/database/ContentObserver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmyp;->d:L_3050;

    .line 2
    .line 3
    iget-object v1, p0, Lmyp;->c:L_838;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, L_838;->a(ILjava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, p1, v1, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final e()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lmyp;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Lbatz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\n - "

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmyp;->e:L_1716;

    .line 2
    .line 3
    iget-object v1, p0, Lmyp;->d:L_3050;

    .line 4
    .line 5
    invoke-interface {v0}, L_1716;->a()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v0, v2, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, L_313;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, L_313;

    .line 18
    .line 19
    iget p1, p1, L_313;->a:I

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, L_319;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, L_319;

    .line 30
    .line 31
    iget p1, p1, L_319;->a:I

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v0, p1, L_320;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, L_320;

    .line 42
    .line 43
    iget p1, p1, L_320;->b:I

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;

    .line 54
    .line 55
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/DailyShowcaseScoreRemoteMediaCollection;->a:I

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;

    .line 66
    .line 67
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->a:I

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    instance-of v0, p1, L_317;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast p1, L_317;

    .line 78
    .line 79
    iget p1, p1, L_317;->a:I

    .line 80
    .line 81
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    instance-of v0, p1, L_318;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    check-cast p1, L_318;

    .line 90
    .line 91
    iget p1, p1, L_318;->a:I

    .line 92
    .line 93
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    instance-of v0, p1, L_325;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    check-cast p1, L_325;

    .line 103
    .line 104
    iget-object v0, p0, Lmyp;->d:L_3050;

    .line 105
    .line 106
    iget-object v2, p0, Lmyp;->c:L_838;

    .line 107
    .line 108
    iget v3, p1, L_325;->a:I

    .line 109
    .line 110
    invoke-virtual {p1}, L_325;->g()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v3, v4}, L_838;->a(ILjava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0, v2, v1, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lmyp;->d:L_3050;

    .line 122
    .line 123
    iget v2, p1, L_325;->a:I

    .line 124
    .line 125
    invoke-virtual {p1}, L_325;->g()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget v3, L_847;->a:I

    .line 130
    .line 131
    invoke-static {v2, p1}, L_848;->c(ILjava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v0, p1, v1, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;

    .line 144
    .line 145
    iget-object v0, p0, Lmyp;->d:L_3050;

    .line 146
    .line 147
    iget-object v2, p0, Lmyp;->c:L_838;

    .line 148
    .line 149
    iget v3, p1, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->a:I

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v2, v3, v4}, L_838;->a(ILjava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v0, v2, v1, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lmyp;->d:L_3050;

    .line 160
    .line 161
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/AllRemoteMediaCollection;->a:I

    .line 162
    .line 163
    sget v2, L_847;->a:I

    .line 164
    .line 165
    invoke-static {p1, v4}, L_848;->c(ILjava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {v0, p1, v1, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    instance-of v0, p1, L_315;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    check-cast p1, L_315;

    .line 178
    .line 179
    iget p1, p1, L_315;->a:I

    .line 180
    .line 181
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 190
    .line 191
    iget-object v0, p0, Lmyp;->d:L_3050;

    .line 192
    .line 193
    iget v2, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->b:I

    .line 194
    .line 195
    iget-object v3, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 196
    .line 197
    iget-object v4, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->d:Ljava/lang/String;

    .line 198
    .line 199
    sget v5, L_2354;->a:I

    .line 200
    .line 201
    invoke-static {v2, v3, v4}, L_2355;->m(ILajyf;Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v0, v2, v1, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 206
    .line 207
    .line 208
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->b:I

    .line 209
    .line 210
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_a
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;

    .line 219
    .line 220
    iget-object v0, p0, Lmyp;->d:L_3050;

    .line 221
    .line 222
    iget v2, p1, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->a:I

    .line 223
    .line 224
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->b:Lajye;

    .line 225
    .line 226
    sget v3, L_2354;->a:I

    .line 227
    .line 228
    invoke-static {v2, p1}, L_2355;->l(ILajye;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {v0, p1, v1, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    instance-of v0, p1, L_327;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    check-cast p1, L_327;

    .line 241
    .line 242
    iget p1, p1, L_327;->a:I

    .line 243
    .line 244
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_c
    instance-of v0, p1, L_314;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    check-cast p1, L_314;

    .line 253
    .line 254
    iget p1, p1, L_314;->a:I

    .line 255
    .line 256
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_d
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;

    .line 261
    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;

    .line 265
    .line 266
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/AllMediaAllDeviceFoldersCollection;->a:I

    .line 267
    .line 268
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_e
    instance-of v0, p1, L_312;

    .line 273
    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    check-cast p1, L_312;

    .line 277
    .line 278
    iget p1, p1, L_312;->a:I

    .line 279
    .line 280
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_f
    instance-of v0, p1, L_321;

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    check-cast p1, L_321;

    .line 289
    .line 290
    iget p1, p1, L_321;->b:I

    .line 291
    .line 292
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_10
    instance-of v0, p1, L_316;

    .line 297
    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    check-cast p1, L_316;

    .line 301
    .line 302
    iget p1, p1, L_316;->a:I

    .line 303
    .line 304
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_11
    instance-of v0, p1, L_322;

    .line 309
    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    check-cast p1, L_322;

    .line 313
    .line 314
    iget p1, p1, L_322;->a:I

    .line 315
    .line 316
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_12
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;

    .line 321
    .line 322
    if-eqz v0, :cond_13

    .line 323
    .line 324
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;

    .line 325
    .line 326
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/AssistantMediaCollection;->a:I

    .line 327
    .line 328
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_13
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;

    .line 333
    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;

    .line 337
    .line 338
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;->a:I

    .line 339
    .line 340
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_14
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/SelectiveBackupMediaCollection;

    .line 345
    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/SelectiveBackupMediaCollection;

    .line 349
    .line 350
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/SelectiveBackupMediaCollection;->a:I

    .line 351
    .line 352
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_15
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 357
    .line 358
    if-eqz v0, :cond_16

    .line 359
    .line 360
    iget-object v0, p0, Lmyp;->f:Lyer;

    .line 361
    .line 362
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lngl;

    .line 367
    .line 368
    invoke-virtual {v0, p1, p2}, Lngl;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_16
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;

    .line 373
    .line 374
    if-eqz v0, :cond_18

    .line 375
    .line 376
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;

    .line 377
    .line 378
    iget-object v0, p1, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;->b:Lakyb;

    .line 379
    .line 380
    sget-object v2, Lakyb;->b:Lakyb;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lakyb;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_17

    .line 387
    .line 388
    iget-object v0, p0, Lmyp;->d:L_3050;

    .line 389
    .line 390
    iget v2, p1, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;->a:I

    .line 391
    .line 392
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/GuidedConfirmationMediaCollection;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v2, p1}, L_2361;->b(ILjava/lang/String;)Landroid/net/Uri;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-interface {v0, p1, v1, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 399
    .line 400
    .line 401
    :cond_17
    return-void

    .line 402
    :cond_18
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 403
    .line 404
    if-eqz v0, :cond_19

    .line 405
    .line 406
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 407
    .line 408
    iget v0, p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->a:I

    .line 409
    .line 410
    invoke-direct {p0, v0, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lmyp;->d:L_3050;

    .line 414
    .line 415
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->b:Ljava/lang/String;

    .line 416
    .line 417
    sget-object v2, Laahd;->b:Laahd;

    .line 418
    .line 419
    invoke-static {p1, v2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1}, Laaix;->g(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Landroid/net/Uri;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-interface {v0, p1, v1, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_19
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;

    .line 432
    .line 433
    if-eqz v0, :cond_1a

    .line 434
    .line 435
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;

    .line 436
    .line 437
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;->a:I

    .line 438
    .line 439
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lmyp;->d:L_3050;

    .line 443
    .line 444
    invoke-static {p1}, L_2361;->a(I)Landroid/net/Uri;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-interface {v0, v3, v1, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lmyp;->d:L_3050;

    .line 452
    .line 453
    sget-object v1, Lajye;->e:Lajye;

    .line 454
    .line 455
    sget v3, L_2354;->a:I

    .line 456
    .line 457
    invoke-static {p1, v1}, L_2355;->l(ILajye;)Landroid/net/Uri;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-interface {v0, p1, v2, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_1a
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/PendingEditsMediaCollection;

    .line 466
    .line 467
    if-eqz v0, :cond_1b

    .line 468
    .line 469
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/PendingEditsMediaCollection;

    .line 470
    .line 471
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/PendingEditsMediaCollection;->a:I

    .line 472
    .line 473
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_1b
    instance-of v0, p1, L_323;

    .line 478
    .line 479
    if-eqz v0, :cond_1c

    .line 480
    .line 481
    check-cast p1, L_323;

    .line 482
    .line 483
    iget p1, p1, L_323;->a:I

    .line 484
    .line 485
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_1c
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/AllHighlightsMediaCollection;

    .line 490
    .line 491
    if-eqz v0, :cond_1d

    .line 492
    .line 493
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/AllHighlightsMediaCollection;

    .line 494
    .line 495
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/AllHighlightsMediaCollection;->a:I

    .line 496
    .line 497
    iget-object v0, p0, Lmyp;->d:L_3050;

    .line 498
    .line 499
    invoke-static {p1}, Laaix;->d(I)Landroid/net/Uri;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-interface {v0, v2, v1, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_1d
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;

    .line 511
    .line 512
    if-eqz v0, :cond_1e

    .line 513
    .line 514
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;

    .line 515
    .line 516
    iget v0, p1, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;->a:I

    .line 517
    .line 518
    invoke-direct {p0, v0, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lmyp;->d:L_3050;

    .line 522
    .line 523
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;->b:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {p1}, Laaix;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-interface {v0, p1, v1, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_1e
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchCarouselCollection;

    .line 534
    .line 535
    if-eqz v0, :cond_1f

    .line 536
    .line 537
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchCarouselCollection;

    .line 538
    .line 539
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchCarouselCollection;->a:I

    .line 540
    .line 541
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_1f
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchExploreCollection;

    .line 546
    .line 547
    if-eqz v0, :cond_20

    .line 548
    .line 549
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchExploreCollection;

    .line 550
    .line 551
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchExploreCollection;->a:I

    .line 552
    .line 553
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_20
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;

    .line 558
    .line 559
    if-eqz v0, :cond_21

    .line 560
    .line 561
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;

    .line 562
    .line 563
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;->a:I

    .line 564
    .line 565
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_21
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/BackupSuggestionMediaCollection;

    .line 570
    .line 571
    if-eqz v0, :cond_22

    .line 572
    .line 573
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/BackupSuggestionMediaCollection;

    .line 574
    .line 575
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/BackupSuggestionMediaCollection;->a:I

    .line 576
    .line 577
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_22
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/PermanentlyFailedToBackUpMediaCollection;

    .line 582
    .line 583
    if-eqz v0, :cond_23

    .line 584
    .line 585
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/PermanentlyFailedToBackUpMediaCollection;

    .line 586
    .line 587
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/PermanentlyFailedToBackUpMediaCollection;->a:I

    .line 588
    .line 589
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_23
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/UncertainDatesMediaCollection;

    .line 594
    .line 595
    if-eqz v0, :cond_24

    .line 596
    .line 597
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/UncertainDatesMediaCollection;

    .line 598
    .line 599
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/UncertainDatesMediaCollection;->a:I

    .line 600
    .line 601
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_24
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;

    .line 606
    .line 607
    if-eqz v0, :cond_25

    .line 608
    .line 609
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;

    .line 610
    .line 611
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/SearchDedupKeyMediaCollection;->a:I

    .line 612
    .line 613
    invoke-direct {p0, p1, p2}, Lmyp;->d(ILandroid/database/ContentObserver;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    invoke-static {}, Lmyp;->e()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v2, "Cannot register an observer for anything other than: "

    .line 630
    .line 631
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v0, "\nbut given: "

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw p2
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V
    .locals 3

    .line 1
    sget-object v0, Lmyp;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lmyp;->d:L_3050;

    .line 19
    .line 20
    invoke-interface {p1, p2}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lmyp;->f:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lngl;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lngl;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-static {}, Lmyp;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Cannot unregister an observer for anything other than: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "\nbut given: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 2
    .line 3
    return-object v0
.end method
