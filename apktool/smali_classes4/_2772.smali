.class public final L_2772;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "suggestion_recipients."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Ljava/lang/String;L_2647;)Lbatz;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    iget-object p1, p1, L_2647;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-static {p0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lawya;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laius;->xi:Laius;

    .line 5
    .line 6
    new-instance v1, Lqgl;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lqgl;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string p0, " com.google.android.apps.photos.suggestions.actions.accept"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v1, Lsih;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lozu;->a()Lawya;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static d(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/photos/suggestions/Suggestion;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(ILapdv;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/suggestions/SuggestionsWithTypeCollection;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/apps/photos/suggestions/SuggestionsWithTypeCollection;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;Lapdv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(Lcom/google/android/apps/photos/suggestions/values/Recipient;)Lcom/google/android/apps/photos/share/recipient/ShareRecipient;
    .locals 8

    .line 1
    new-instance v0, Lamvq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a()Lapdx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lapdx;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "Cluster recipients can\'t be converted to ShareRecipients"

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v1, v6, :cond_3

    .line 18
    .line 19
    if-eq v1, v5, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    sget-object v1, Lamvr;->f:Lamvr;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object v1, Lamvr;->d:Lamvr;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lamvr;->e:Lamvr;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v1, Lamvr;->b:Lamvr;

    .line 41
    .line 42
    :goto_0
    invoke-direct {v0, v1}, Lamvq;-><init>(Lamvr;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lamvq;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lamvq;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a()Lapdx;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lapdx;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v1, :cond_a

    .line 67
    .line 68
    if-eq v1, v6, :cond_7

    .line 69
    .line 70
    if-eq v1, v5, :cond_6

    .line 71
    .line 72
    if-eq v1, v4, :cond_5

    .line 73
    .line 74
    if-eq v1, v3, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    iget-object p0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->c:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget-object p0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->b:Ljava/lang/String;

    .line 87
    .line 88
    :goto_1
    iput-object p0, v0, Lamvq;->b:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p0, p0, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 92
    .line 93
    if-nez p0, :cond_8

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    iget-object v7, p0, Lcom/google/android/apps/photos/actor/Actor;->f:Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_9

    .line 103
    .line 104
    iput-object v7, v0, Lamvq;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v7, v0, Lamvq;->e:Ljava/lang/String;

    .line 107
    .line 108
    :cond_9
    :goto_3
    new-instance p0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;-><init>(Lamvq;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_a
    return-object v7
.end method

.method public static g(Lbegk;)Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lbegk;->d:Lbeiu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbeiu;->a:Lbeiu;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbeiu;->e:Lbewr;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbewr;->a:Lbewr;

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Lbewr;->b:Lbewt;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lbewt;->a:Lbewt;

    .line 18
    .line 19
    :cond_2
    iget v0, v0, Lbewt;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    iget-object v0, p0, Lbegk;->d:Lbeiu;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object v1, Lbeiu;->a:Lbeiu;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-object v1, v0

    .line 33
    :goto_0
    iget v1, v1, Lbeiu;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lbeiu;->a:Lbeiu;

    .line 42
    .line 43
    :cond_4
    iget-object v0, v0, Lbeiu;->c:Lbdvt;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    sget-object v0, Lbdvt;->a:Lbdvt;

    .line 48
    .line 49
    :cond_5
    iget-object v0, v0, Lbdvt;->g:Lbfjb;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbdvs;

    .line 66
    .line 67
    iget v1, v1, Lbdvs;->c:I

    .line 68
    .line 69
    invoke-static {v1}, Lb;->az(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    if-ne v1, v2, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    iget-object p0, p0, Lbegk;->d:Lbeiu;

    .line 80
    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    sget-object p0, Lbeiu;->a:Lbeiu;

    .line 84
    .line 85
    :cond_8
    iget-object p0, p0, Lbeiu;->e:Lbewr;

    .line 86
    .line 87
    if-nez p0, :cond_9

    .line 88
    .line 89
    sget-object p0, Lbewr;->a:Lbewr;

    .line 90
    .line 91
    :cond_9
    iget-object p0, p0, Lbewr;->b:Lbewt;

    .line 92
    .line 93
    if-nez p0, :cond_a

    .line 94
    .line 95
    sget-object p0, Lbewt;->a:Lbewt;

    .line 96
    .line 97
    :cond_a
    new-instance v0, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;

    .line 98
    .line 99
    iget v1, p0, Lbewt;->d:F

    .line 100
    .line 101
    iget p0, p0, Lbewt;->c:I

    .line 102
    .line 103
    invoke-static {p0}, Lbews;->b(I)Lbews;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_b

    .line 108
    .line 109
    sget-object p0, Lbews;->a:Lbews;

    .line 110
    .line 111
    :cond_b
    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;-><init>(FLbews;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_c
    :goto_1
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method

.method public static varargs h(Landroid/content/Context;Lawxp;[Lawxp;)Lawxq;
    .locals 3

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lawxq;->d(Lawxp;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    move v1, p1

    .line 11
    :goto_0
    array-length v2, p2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v1, p2, p1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, L_371;->k(Landroid/content/Context;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lawxq;->c(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method public static i(Landroid/content/Context;Laoti;)Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, L_2998;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2998;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-interface {p0}, L_2998;->e()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-object p0, Lball;->a:Ljava/security/SecureRandom;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/security/SecureRandom;->nextLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const/16 p0, 0x20

    .line 30
    .line 31
    shl-long/2addr v0, p0

    .line 32
    const/16 p0, 0x8

    .line 33
    .line 34
    shl-long/2addr v2, p0

    .line 35
    iget p0, p1, Laoti;->K:I

    .line 36
    .line 37
    and-int/lit16 p0, p0, 0xff

    .line 38
    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    int-to-long p0, p0

    .line 47
    or-long/2addr p0, v0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static j(Lapbi;)Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 2
    .line 3
    iget-object v1, p0, Lapbi;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lapbi;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p0, Lapbi;->e:I

    .line 8
    .line 9
    invoke-static {v0}, Laoti;->a(I)Laoti;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, Lapbi;->f:I

    .line 14
    .line 15
    invoke-static {v0}, Laoth;->b(I)Laoth;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget p0, p0, Lapbi;->g:I

    .line 20
    .line 21
    invoke-static {p0}, Laotg;->a(I)Laotg;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;-><init>(Ljava/lang/String;Ljava/lang/String;Laoti;Laoth;Laotg;)V

    .line 27
    .line 28
    .line 29
    return-object v6
.end method

.method public static k(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)Lapbi;
    .locals 5

    .line 1
    sget-object v0, Lapbi;->a:Lapbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lapbi;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, v3, Lapbi;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Lapbi;->b:I

    .line 33
    .line 34
    iput-object v1, v3, Lapbi;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lapbi;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v4, v3, Lapbi;->b:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    iput v4, v3, Lapbi;->b:I

    .line 60
    .line 61
    iput-object v1, v3, Lapbi;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Laoti;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lbfil;->x()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget v1, v1, Laoti;->K:I

    .line 75
    .line 76
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lapbi;

    .line 80
    .line 81
    iget v4, v3, Lapbi;->b:I

    .line 82
    .line 83
    or-int/lit8 v4, v4, 0x4

    .line 84
    .line 85
    iput v4, v3, Lapbi;->b:I

    .line 86
    .line 87
    iput v1, v3, Lapbi;->e:I

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->e:Laotg;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lbfil;->x()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget v1, v1, Laotg;->d:I

    .line 101
    .line 102
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    check-cast v2, Lapbi;

    .line 105
    .line 106
    iget v3, v2, Lapbi;->b:I

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x10

    .line 109
    .line 110
    iput v3, v2, Lapbi;->b:I

    .line 111
    .line 112
    iput v1, v2, Lapbi;->g:I

    .line 113
    .line 114
    iget-object p0, p0, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->d:Laoth;

    .line 115
    .line 116
    invoke-virtual {p0}, Laoth;->a()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Lbfil;->x()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 132
    .line 133
    check-cast v1, Lapbi;

    .line 134
    .line 135
    iget v2, v1, Lapbi;->b:I

    .line 136
    .line 137
    or-int/lit8 v2, v2, 0x8

    .line 138
    .line 139
    iput v2, v1, Lapbi;->b:I

    .line 140
    .line 141
    iput p0, v1, Lapbi;->f:I

    .line 142
    .line 143
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lapbi;

    .line 148
    .line 149
    return-object p0
.end method

.method public static l()[I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Lbbuj;
    .locals 3

    .line 1
    sget-object v0, Lbbte;->a:Lbbte;

    .line 2
    .line 3
    new-instance v1, Ljzw;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v0, v2}, Ljzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Luu;->b(Lgid;)Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n(Lct;)V
    .locals 2

    .line 1
    new-instance v0, Laprd;

    .line 2
    .line 3
    invoke-direct {v0}, Laprd;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shared_disabled_dialog"

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
