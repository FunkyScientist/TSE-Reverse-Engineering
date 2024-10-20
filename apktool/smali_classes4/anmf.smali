.class public final Lanmf;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final e:Landroid/view/ViewOutlineProvider;


# instance fields
.field public c:Lanmd;

.field public d:L_2601;

.field private f:Landroid/content/Context;

.field private g:Lawuo;

.field private h:L_1246;

.field private i:L_2553;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:L_3087;

.field private m:Lpjr;

.field private n:L_2600;

.field private o:Lanlv;

.field private p:L_2522;


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
    const-class v2, L_1537;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_698;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v2, L_122;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionHasSeenSuggestedAddFeature;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-class v2, L_1538;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-class v2, L_1541;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lanll;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lanlt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, L_2600;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, L_2553;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Larlw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lanmf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 112
    .line 113
    new-instance v0, Lavzb;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    const-class v1, L_698;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lanmf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 128
    .line 129
    new-instance v0, Lanmc;

    .line 130
    .line 131
    invoke-direct {v0}, Lanmc;-><init>()V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lanmf;->e:Landroid/view/ViewOutlineProvider;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Layox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e()Larlv;
    .locals 2

    .line 1
    new-instance v0, Larlv;

    .line 2
    .line 3
    invoke-direct {v0}, Larlv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Larlv;->b()V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f060901

    .line 10
    .line 11
    .line 12
    iput v1, v0, Larlv;->j:I

    .line 13
    .line 14
    invoke-virtual {v0}, Larlv;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Larlv;->c()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static j(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x7f141d22

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Larlw;->a(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;I)Lbatz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f141d0d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string p1, "delimiter"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method private static k(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 10
    .line 11
    sget-object v0, Lsxn;->c:Lsxn;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static final l(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ltcc;->a:Ltcc;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;->a:Ltcc;

    .line 21
    .line 22
    :goto_0
    sget-object v0, Ltfr;->a:Ltfr;

    .line 23
    .line 24
    invoke-virtual {p0}, Ltcc;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1640

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lanme;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0770

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lanme;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lanme;->M:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lanme;->M:Landroid/view/ViewGroup;

    .line 29
    .line 30
    sget-object v1, Lanmf;->e:Landroid/view/ViewOutlineProvider;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lanme;->M:Landroid/view/ViewGroup;

    .line 36
    .line 37
    new-instance v1, Lanlx;

    .line 38
    .line 39
    invoke-direct {v1}, Lanlx;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lanme;

    .line 6
    .line 7
    iget-object v2, v1, Lajja;->ab:Lajiy;

    .line 8
    .line 9
    check-cast v2, Lannj;

    .line 10
    .line 11
    iget-object v3, v2, Lannj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v3}, Lanlj;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Lanlk;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v1, Lanme;->t:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, Lanme;->u:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v1, Lanme;->v:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const-class v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 36
    .line 37
    invoke-interface {v3, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v8, v0, Lanmf;->d:L_2601;

    .line 47
    .line 48
    invoke-virtual {v8, v3}, L_2601;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    iget-object v5, v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 59
    .line 60
    iget-wide v10, v5, Lcom/google/android/apps/photos/actor/Actor;->h:J

    .line 61
    .line 62
    cmp-long v5, v10, v8

    .line 63
    .line 64
    if-ltz v5, :cond_1

    .line 65
    .line 66
    iget-object v5, v0, Lanmf;->d:L_2601;

    .line 67
    .line 68
    iget-object v5, v5, L_2601;->b:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-object v5, v0, Lanmf;->n:L_2600;

    .line 74
    .line 75
    iget-object v8, v1, Lajja;->ab:Lajiy;

    .line 76
    .line 77
    check-cast v8, Lannj;

    .line 78
    .line 79
    iget-object v8, v8, Lannj;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    iget-object v9, v0, Lanmf;->g:Lawuo;

    .line 82
    .line 83
    invoke-interface {v9}, Lawuo;->d()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v5, v3, v8, v9}, L_2600;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;I)Lanlw;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v8, v1, Lajja;->ab:Lajiy;

    .line 92
    .line 93
    check-cast v8, Lannj;

    .line 94
    .line 95
    iget-object v8, v8, Lannj;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-boolean v9, v5, Lanlw;->b:Z

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    const-class v9, Lcom/google/android/apps/photos/hearts/feature/CollectionNewHeartFeature;

    .line 103
    .line 104
    invoke-interface {v8, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lcom/google/android/apps/photos/hearts/feature/CollectionNewHeartFeature;

    .line 109
    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    iget-object v8, v9, Lcom/google/android/apps/photos/hearts/feature/CollectionNewHeartFeature;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-class v9, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;

    .line 116
    .line 117
    invoke-interface {v8, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    iget-object v9, v8, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;->c:Lj$/util/Optional;

    .line 126
    .line 127
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    iget-object v8, v8, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;->c:Lj$/util/Optional;

    .line 134
    .line 135
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object v8, v10

    .line 141
    :goto_1
    iget-boolean v9, v5, Lanlw;->c:Z

    .line 142
    .line 143
    if-nez v9, :cond_4

    .line 144
    .line 145
    iget-boolean v9, v5, Lanlw;->d:Z

    .line 146
    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-interface {v4}, Lanlk;->d()V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-interface {v4}, Lanlk;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    iget-object v11, v1, Lanme;->y:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    iget-object v11, v1, Lanme;->A:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 162
    .line 163
    :goto_2
    if-eqz v9, :cond_7

    .line 164
    .line 165
    iget-object v12, v1, Lanme;->A:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-object v12, v1, Lanme;->y:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v11, v6}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v7}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v12, v1, Lanme;->B:Landroid/view/View;

    .line 177
    .line 178
    const/4 v13, 0x1

    .line 179
    if-eq v13, v9, :cond_8

    .line 180
    .line 181
    move v9, v6

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move v9, v7

    .line 184
    :goto_4
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v9, v1, Lanme;->J:Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lanmf;->l(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_b

    .line 197
    .line 198
    invoke-interface {v4}, Lanlk;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    new-instance v9, Larlv;

    .line 203
    .line 204
    invoke-direct {v9}, Larlv;-><init>()V

    .line 205
    .line 206
    .line 207
    const v12, 0x7f060902

    .line 208
    .line 209
    .line 210
    iput v12, v9, Larlv;->j:I

    .line 211
    .line 212
    invoke-virtual {v11, v10, v9}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 213
    .line 214
    .line 215
    iget-object v9, v1, Lanme;->z:Landroid/widget/ImageView;

    .line 216
    .line 217
    if-eq v13, v8, :cond_9

    .line 218
    .line 219
    move v11, v7

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    move v11, v6

    .line 222
    :goto_5
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v9, v1, Lanme;->C:Landroid/widget/ImageView;

    .line 226
    .line 227
    if-eq v13, v8, :cond_a

    .line 228
    .line 229
    move v8, v6

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    move v8, v7

    .line 232
    :goto_6
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v8, v1, Lanme;->O:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_b
    invoke-interface {v4}, Lanlk;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    iget-object v12, v1, Lajja;->ab:Lajiy;

    .line 246
    .line 247
    check-cast v12, Lannj;

    .line 248
    .line 249
    iget-object v12, v12, Lannj;->b:Ljava/lang/Object;

    .line 250
    .line 251
    const-class v14, L_1537;

    .line 252
    .line 253
    invoke-interface {v12, v14}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, L_1537;

    .line 258
    .line 259
    invoke-virtual {v12}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    if-eqz v8, :cond_c

    .line 264
    .line 265
    invoke-static {}, Lanmf;->e()Larlv;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v11, v8, v9}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    if-nez v12, :cond_e

    .line 274
    .line 275
    if-eqz v9, :cond_d

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_d
    invoke-virtual {v11, v7}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_e
    :goto_7
    invoke-static {}, Lanmf;->e()Larlv;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v11, v12, v8}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 287
    .line 288
    .line 289
    :goto_8
    iget-object v8, v1, Lanme;->z:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v8, v1, Lanme;->C:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v8, v1, Lanme;->O:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :goto_9
    const-class v8, L_122;

    .line 305
    .line 306
    invoke-interface {v3, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, L_122;

    .line 311
    .line 312
    const-class v9, L_698;

    .line 313
    .line 314
    invoke-interface {v3, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, L_698;

    .line 319
    .line 320
    iget v9, v9, L_698;->a:I

    .line 321
    .line 322
    iget-boolean v11, v8, L_122;->c:Z

    .line 323
    .line 324
    if-eqz v11, :cond_f

    .line 325
    .line 326
    if-lez v9, :cond_f

    .line 327
    .line 328
    const-class v8, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 329
    .line 330
    invoke-interface {v3, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 335
    .line 336
    iget-object v9, v0, Lanmf;->o:Lanlv;

    .line 337
    .line 338
    iget-wide v11, v8, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->a:J

    .line 339
    .line 340
    iget-wide v14, v8, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b:J

    .line 341
    .line 342
    invoke-interface {v9, v11, v12, v14, v15}, Lanlv;->b(JJ)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    goto :goto_a

    .line 347
    :cond_f
    iget-object v8, v8, L_122;->a:Ljava/lang/String;

    .line 348
    .line 349
    :goto_a
    iget-object v9, v1, Lanme;->t:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v9, v1, Lanme;->u:Landroid/widget/TextView;

    .line 355
    .line 356
    iget-boolean v11, v5, Lanlw;->c:Z

    .line 357
    .line 358
    if-nez v11, :cond_11

    .line 359
    .line 360
    iget-boolean v11, v5, Lanlw;->b:Z

    .line 361
    .line 362
    if-nez v11, :cond_11

    .line 363
    .line 364
    iget-object v11, v5, Lanlw;->e:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-nez v11, :cond_10

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_10
    move v11, v6

    .line 374
    goto :goto_c

    .line 375
    :cond_11
    :goto_b
    move v11, v13

    .line 376
    :goto_c
    if-eqz v11, :cond_12

    .line 377
    .line 378
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    goto :goto_d

    .line 383
    :cond_12
    move-object v12, v10

    .line 384
    :goto_d
    invoke-virtual {v9, v12, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 385
    .line 386
    .line 387
    iget-object v12, v0, Lanmf;->f:Landroid/content/Context;

    .line 388
    .line 389
    if-eq v13, v11, :cond_13

    .line 390
    .line 391
    const v14, 0x7f060904

    .line 392
    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_13
    const v14, 0x7f060909

    .line 396
    .line 397
    .line 398
    :goto_e
    invoke-virtual {v12, v14}, Landroid/content/Context;->getColor(I)I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    .line 404
    .line 405
    const-class v12, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 406
    .line 407
    invoke-interface {v3, v12}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    check-cast v12, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 412
    .line 413
    const-class v14, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 414
    .line 415
    invoke-interface {v3, v14}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    check-cast v14, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 420
    .line 421
    iget v12, v12, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;->a:I

    .line 422
    .line 423
    if-ne v12, v13, :cond_14

    .line 424
    .line 425
    iget-object v12, v14, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 426
    .line 427
    sget-object v15, Lsxn;->c:Lsxn;

    .line 428
    .line 429
    if-eq v12, v15, :cond_14

    .line 430
    .line 431
    const v12, 0x7f141cfd

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(I)V

    .line 435
    .line 436
    .line 437
    iget-object v12, v0, Lanmf;->j:Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    invoke-virtual {v9, v12, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 440
    .line 441
    .line 442
    iget v12, v0, Lanmf;->k:I

    .line 443
    .line 444
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_14
    iget-object v12, v0, Lanmf;->i:L_2553;

    .line 449
    .line 450
    iget-object v15, v0, Lanmf;->g:Lawuo;

    .line 451
    .line 452
    invoke-interface {v15}, Lawuo;->e()Lawuq;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    iget-object v13, v1, Lanme;->u:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v12, v15, v3, v13}, L_2553;->a(Lawuq;Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/widget/TextView;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    :goto_f
    iget-object v9, v1, Lanme;->H:Landroid/view/View;

    .line 469
    .line 470
    invoke-static {v3}, Lanmf;->l(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-nez v12, :cond_16

    .line 475
    .line 476
    iget-boolean v12, v5, Lanlw;->c:Z

    .line 477
    .line 478
    if-eqz v12, :cond_15

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_15
    move v12, v7

    .line 482
    goto :goto_11

    .line 483
    :cond_16
    :goto_10
    move v12, v6

    .line 484
    :goto_11
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3}, Lanmf;->l(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-nez v9, :cond_17

    .line 492
    .line 493
    iget-boolean v9, v5, Lanlw;->c:Z

    .line 494
    .line 495
    if-eqz v9, :cond_18

    .line 496
    .line 497
    :cond_17
    iget-object v9, v1, Lanme;->H:Landroid/view/View;

    .line 498
    .line 499
    new-instance v12, Lawxc;

    .line 500
    .line 501
    new-instance v13, Lanll;

    .line 502
    .line 503
    iget-object v15, v0, Lanmf;->f:Landroid/content/Context;

    .line 504
    .line 505
    invoke-direct {v13, v15, v3}, Lanll;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v12, v13}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    :cond_18
    iget-object v9, v1, Lanme;->H:Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-ne v9, v7, :cond_19

    .line 521
    .line 522
    iget-object v9, v1, Lanme;->I:Landroid/view/View;

    .line 523
    .line 524
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_19
    iget-object v9, v1, Lanme;->I:Landroid/view/View;

    .line 529
    .line 530
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    :goto_12
    iget-object v9, v5, Lanlw;->e:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-eqz v9, :cond_1b

    .line 540
    .line 541
    iget-boolean v9, v5, Lanlw;->c:Z

    .line 542
    .line 543
    if-eqz v9, :cond_1a

    .line 544
    .line 545
    goto :goto_13

    .line 546
    :cond_1a
    move v9, v6

    .line 547
    goto :goto_14

    .line 548
    :cond_1b
    :goto_13
    const/4 v9, 0x1

    .line 549
    :goto_14
    if-eqz v9, :cond_1c

    .line 550
    .line 551
    iget-object v10, v1, Lanme;->t:Landroid/widget/TextView;

    .line 552
    .line 553
    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    const/4 v13, 0x1

    .line 558
    invoke-virtual {v10, v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 559
    .line 560
    .line 561
    goto :goto_15

    .line 562
    :cond_1c
    iget-object v12, v1, Lanme;->t:Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-virtual {v12, v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 565
    .line 566
    .line 567
    :goto_15
    iget-object v10, v1, Lanme;->w:Landroid/widget/TextView;

    .line 568
    .line 569
    iget-object v12, v5, Lanlw;->e:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    iget-object v10, v1, Lanme;->w:Landroid/widget/TextView;

    .line 575
    .line 576
    if-eqz v9, :cond_1d

    .line 577
    .line 578
    invoke-interface {v4}, Lanlk;->d()V

    .line 579
    .line 580
    .line 581
    :cond_1d
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 585
    .line 586
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 591
    .line 592
    invoke-virtual {v4}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    iget-object v10, v14, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 597
    .line 598
    sget-object v12, Lsxn;->c:Lsxn;

    .line 599
    .line 600
    if-eq v10, v12, :cond_1e

    .line 601
    .line 602
    sget-object v10, Lbcuc;->cm:Lawxs;

    .line 603
    .line 604
    goto :goto_16

    .line 605
    :cond_1e
    sget-object v10, Lbcuc;->G:Lawxs;

    .line 606
    .line 607
    :goto_16
    new-instance v12, Layiv;

    .line 608
    .line 609
    invoke-virtual {v1}, Lob;->b()I

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    sget-object v14, Lbljh;->a:Lbljh;

    .line 618
    .line 619
    invoke-virtual {v14}, Lbfir;->O()Lbfil;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    invoke-virtual {v14, v4}, Lbfil;->cE(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-boolean v5, v5, Lanlw;->a:Z

    .line 627
    .line 628
    iget-object v15, v14, Lbfil;->b:Lbfir;

    .line 629
    .line 630
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 631
    .line 632
    .line 633
    move-result v15

    .line 634
    if-nez v15, :cond_1f

    .line 635
    .line 636
    invoke-virtual {v14}, Lbfil;->x()V

    .line 637
    .line 638
    .line 639
    :cond_1f
    iget-object v15, v14, Lbfil;->b:Lbfir;

    .line 640
    .line 641
    check-cast v15, Lbljh;

    .line 642
    .line 643
    iget v7, v15, Lbljh;->b:I

    .line 644
    .line 645
    const/16 v16, 0x1

    .line 646
    .line 647
    or-int/lit8 v7, v7, 0x1

    .line 648
    .line 649
    iput v7, v15, Lbljh;->b:I

    .line 650
    .line 651
    iput-boolean v5, v15, Lbljh;->d:Z

    .line 652
    .line 653
    invoke-virtual {v14}, Lbfil;->r()Lbfir;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, Lbljh;

    .line 658
    .line 659
    invoke-direct {v12, v10, v13, v5}, Layiv;-><init>(Lawxs;Ljava/lang/Integer;Lbljh;)V

    .line 660
    .line 661
    .line 662
    iget-object v5, v1, Lanme;->a:Landroid/view/View;

    .line 663
    .line 664
    invoke-static {v5, v12}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 665
    .line 666
    .line 667
    iget-object v5, v1, Lanme;->H:Landroid/view/View;

    .line 668
    .line 669
    new-instance v7, Layiv;

    .line 670
    .line 671
    sget-object v17, Lbcuc;->aQ:Lawxs;

    .line 672
    .line 673
    const/16 v20, 0x0

    .line 674
    .line 675
    filled-new-array {v4}, [Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v21

    .line 679
    const/16 v18, 0x0

    .line 680
    .line 681
    const/16 v19, 0x0

    .line 682
    .line 683
    move-object/from16 v16, v7

    .line 684
    .line 685
    invoke-direct/range {v16 .. v21}, Layiv;-><init>(Lawxs;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v5, v7}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 689
    .line 690
    .line 691
    const v4, 0x7f0b1c38

    .line 692
    .line 693
    .line 694
    const v5, 0x7f0b1aee

    .line 695
    .line 696
    .line 697
    if-nez v9, :cond_22

    .line 698
    .line 699
    if-eqz v11, :cond_20

    .line 700
    .line 701
    goto :goto_17

    .line 702
    :cond_20
    iget-object v7, v1, Lanme;->a:Landroid/view/View;

    .line 703
    .line 704
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Landroid/widget/TextView;

    .line 709
    .line 710
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Landroid/widget/TextView;

    .line 715
    .line 716
    const v9, 0x7f0b1a41

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    check-cast v7, Landroid/widget/TextView;

    .line 724
    .line 725
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    const/16 v9, 0x8

    .line 729
    .line 730
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    invoke-static {v3}, Lanmf;->k(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_21

    .line 741
    .line 742
    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-static {v4, v3}, Lanmf;->j(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    goto :goto_18

    .line 754
    :cond_21
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    .line 760
    .line 761
    goto :goto_18

    .line 762
    :cond_22
    :goto_17
    iget-object v7, v1, Lanme;->a:Landroid/view/View;

    .line 763
    .line 764
    const v9, 0x7f0b09b3

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    check-cast v9, Landroid/widget/TextView;

    .line 772
    .line 773
    invoke-static {v3}, Lanmf;->k(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    if-eqz v10, :cond_23

    .line 778
    .line 779
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v4, Landroid/widget/TextView;

    .line 784
    .line 785
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    invoke-static {v10, v3}, Lanmf;->j(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    .line 795
    .line 796
    :cond_23
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Landroid/widget/TextView;

    .line 801
    .line 802
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    .line 808
    .line 809
    :goto_18
    invoke-static {v3}, Lanmf;->k(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-eqz v4, :cond_24

    .line 814
    .line 815
    iget-object v4, v0, Lanmf;->f:Landroid/content/Context;

    .line 816
    .line 817
    invoke-static {v4, v3}, Lanmf;->j(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    :cond_24
    iget-object v4, v1, Lanme;->a:Landroid/view/View;

    .line 822
    .line 823
    iget-object v5, v0, Lanmf;->f:Landroid/content/Context;

    .line 824
    .line 825
    invoke-static {v5, v3, v8}, Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;->a(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    iget-object v2, v2, Lannj;->b:Ljava/lang/Object;

    .line 833
    .line 834
    sget-object v3, Lamzt;->a:Lamzt;

    .line 835
    .line 836
    invoke-static {v2}, Lamhe;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    const/4 v5, 0x3

    .line 841
    const/4 v7, 0x2

    .line 842
    if-eqz v4, :cond_2b

    .line 843
    .line 844
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 845
    .line 846
    invoke-interface {v2, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 851
    .line 852
    if-nez v2, :cond_25

    .line 853
    .line 854
    sget-object v3, Lamzt;->d:Lamzt;

    .line 855
    .line 856
    goto :goto_19

    .line 857
    :cond_25
    sget-object v4, Ltcc;->a:Ltcc;

    .line 858
    .line 859
    sget-object v4, Ltfr;->a:Ltfr;

    .line 860
    .line 861
    iget-object v2, v2, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->c:Ltfr;

    .line 862
    .line 863
    invoke-virtual {v2}, Ltfr;->ordinal()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_2a

    .line 868
    .line 869
    const/4 v4, 0x1

    .line 870
    if-eq v2, v4, :cond_27

    .line 871
    .line 872
    if-eq v2, v7, :cond_26

    .line 873
    .line 874
    if-eq v2, v5, :cond_26

    .line 875
    .line 876
    goto :goto_19

    .line 877
    :cond_26
    sget-object v3, Lamzt;->f:Lamzt;

    .line 878
    .line 879
    goto :goto_19

    .line 880
    :cond_27
    iget-object v2, v0, Lanmf;->l:L_3087;

    .line 881
    .line 882
    invoke-interface {v2}, L_3087;->a()Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-nez v2, :cond_28

    .line 887
    .line 888
    sget-object v3, Lamzt;->d:Lamzt;

    .line 889
    .line 890
    goto :goto_19

    .line 891
    :cond_28
    iget-object v2, v0, Lanmf;->m:Lpjr;

    .line 892
    .line 893
    invoke-virtual {v2}, Lpjr;->b()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_29

    .line 898
    .line 899
    sget-object v3, Lamzt;->c:Lamzt;

    .line 900
    .line 901
    goto :goto_19

    .line 902
    :cond_29
    sget-object v3, Lamzt;->b:Lamzt;

    .line 903
    .line 904
    goto :goto_19

    .line 905
    :cond_2a
    sget-object v3, Lamzt;->a:Lamzt;

    .line 906
    .line 907
    :cond_2b
    :goto_19
    sget-object v2, Ltcc;->a:Ltcc;

    .line 908
    .line 909
    sget-object v2, Ltfr;->a:Ltfr;

    .line 910
    .line 911
    invoke-virtual {v3}, Lamzt;->ordinal()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    const/4 v4, 0x4

    .line 916
    if-eqz v2, :cond_2f

    .line 917
    .line 918
    const/4 v8, 0x1

    .line 919
    if-eq v2, v8, :cond_2e

    .line 920
    .line 921
    if-eq v2, v7, :cond_2d

    .line 922
    .line 923
    if-eq v2, v5, :cond_2d

    .line 924
    .line 925
    if-eq v2, v4, :cond_2e

    .line 926
    .line 927
    const/4 v5, 0x5

    .line 928
    if-eq v2, v5, :cond_2c

    .line 929
    .line 930
    goto/16 :goto_1b

    .line 931
    .line 932
    :cond_2c
    iget-object v2, v1, Lanme;->E:Landroid/widget/ImageView;

    .line 933
    .line 934
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    iget-object v2, v1, Lanme;->G:Landroid/view/View;

    .line 938
    .line 939
    const/16 v5, 0x8

    .line 940
    .line 941
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 942
    .line 943
    .line 944
    iget-object v2, v1, Lanme;->E:Landroid/widget/ImageView;

    .line 945
    .line 946
    iget-object v5, v0, Lanmf;->f:Landroid/content/Context;

    .line 947
    .line 948
    const v7, 0x7f0809cf

    .line 949
    .line 950
    .line 951
    invoke-static {v5, v7}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 956
    .line 957
    .line 958
    iget-object v2, v1, Lanme;->D:Landroid/widget/TextView;

    .line 959
    .line 960
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 961
    .line 962
    .line 963
    iget-object v2, v1, Lanme;->D:Landroid/widget/TextView;

    .line 964
    .line 965
    iget-object v5, v0, Lanmf;->f:Landroid/content/Context;

    .line 966
    .line 967
    const v7, 0x7f141d1f

    .line 968
    .line 969
    .line 970
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 975
    .line 976
    .line 977
    goto :goto_1a

    .line 978
    :cond_2d
    iget-object v2, v1, Lanme;->G:Landroid/view/View;

    .line 979
    .line 980
    const/16 v5, 0x8

    .line 981
    .line 982
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 983
    .line 984
    .line 985
    iget-object v2, v1, Lanme;->D:Landroid/widget/TextView;

    .line 986
    .line 987
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 988
    .line 989
    .line 990
    iget-object v2, v1, Lanme;->D:Landroid/widget/TextView;

    .line 991
    .line 992
    iget-object v5, v0, Lanmf;->f:Landroid/content/Context;

    .line 993
    .line 994
    const v7, 0x7f141d20

    .line 995
    .line 996
    .line 997
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, v1, Lanme;->E:Landroid/widget/ImageView;

    .line 1005
    .line 1006
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v1, Lanme;->E:Landroid/widget/ImageView;

    .line 1010
    .line 1011
    iget-object v5, v0, Lanmf;->f:Landroid/content/Context;

    .line 1012
    .line 1013
    const v7, 0x7f08095d

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v5, v7}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1021
    .line 1022
    .line 1023
    :goto_1a
    move v13, v6

    .line 1024
    goto :goto_1c

    .line 1025
    :cond_2e
    iget-object v2, v1, Lanme;->E:Landroid/widget/ImageView;

    .line 1026
    .line 1027
    const/16 v5, 0x8

    .line 1028
    .line 1029
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v2, v1, Lanme;->D:Landroid/widget/TextView;

    .line 1033
    .line 1034
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v2, v1, Lanme;->D:Landroid/widget/TextView;

    .line 1038
    .line 1039
    iget-object v7, v0, Lanmf;->f:Landroid/content/Context;

    .line 1040
    .line 1041
    const v8, 0x7f141c78

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v2, v1, Lanme;->G:Landroid/view/View;

    .line 1052
    .line 1053
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_1b

    .line 1057
    :cond_2f
    const/16 v5, 0x8

    .line 1058
    .line 1059
    iget-object v2, v1, Lanme;->E:Landroid/widget/ImageView;

    .line 1060
    .line 1061
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v2, v1, Lanme;->D:Landroid/widget/TextView;

    .line 1065
    .line 1066
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v2, v1, Lanme;->G:Landroid/view/View;

    .line 1070
    .line 1071
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1072
    .line 1073
    .line 1074
    :goto_1b
    const/4 v13, 0x1

    .line 1075
    :goto_1c
    iget-object v2, v1, Lajja;->ab:Lajiy;

    .line 1076
    .line 1077
    check-cast v2, Lannj;

    .line 1078
    .line 1079
    iget-object v2, v2, Lannj;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    invoke-static {v2}, Lanlj;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Lanlk;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    invoke-interface {v5}, Lanlk;->b()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-eqz v5, :cond_30

    .line 1090
    .line 1091
    goto/16 :goto_1e

    .line 1092
    .line 1093
    :cond_30
    if-eqz v13, :cond_37

    .line 1094
    .line 1095
    iget-object v5, v1, Lanme;->x:Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 1096
    .line 1097
    invoke-virtual {v5, v6}, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;->setVisibility(I)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v5, v0, Lanmf;->g:Lawuo;

    .line 1101
    .line 1102
    invoke-interface {v5}, Lawuo;->e()Lawuq;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    iget-object v7, v0, Lanmf;->p:L_2522;

    .line 1107
    .line 1108
    invoke-virtual {v7}, L_2522;->d()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    sget-object v8, Lanlt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1113
    .line 1114
    const-class v8, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 1115
    .line 1116
    invoke-interface {v2, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    check-cast v8, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 1121
    .line 1122
    iget-object v8, v8, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 1123
    .line 1124
    sget-object v9, Lsxn;->c:Lsxn;

    .line 1125
    .line 1126
    invoke-virtual {v8, v9}, Lsxn;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v8

    .line 1130
    if-eqz v8, :cond_31

    .line 1131
    .line 1132
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 1133
    .line 1134
    invoke-interface {v2, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    check-cast v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 1139
    .line 1140
    invoke-virtual {v4}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a()Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    invoke-static {v2, v5, v7, v4}, Lanlt;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lawuq;ZLjava/util/List;)Lj$/util/Optional;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    goto/16 :goto_1d

    .line 1149
    .line 1150
    :cond_31
    const-class v8, L_1538;

    .line 1151
    .line 1152
    invoke-interface {v2, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    check-cast v8, L_1538;

    .line 1157
    .line 1158
    invoke-virtual {v8}, L_1538;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v8

    .line 1162
    invoke-static {v8, v5}, L_2600;->c(Lcom/google/android/apps/photos/actor/Actor;Lawuq;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v9

    .line 1166
    if-eqz v9, :cond_32

    .line 1167
    .line 1168
    invoke-static {v2}, L_2600;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v9

    .line 1172
    if-eqz v9, :cond_32

    .line 1173
    .line 1174
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    goto :goto_1d

    .line 1183
    :cond_32
    const-class v8, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewActivityFeature;

    .line 1184
    .line 1185
    invoke-interface {v2, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    check-cast v8, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewActivityFeature;

    .line 1190
    .line 1191
    iget-boolean v8, v8, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewActivityFeature;->a:Z

    .line 1192
    .line 1193
    if-eqz v8, :cond_36

    .line 1194
    .line 1195
    const-class v8, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosContributorsFeature;

    .line 1196
    .line 1197
    invoke-interface {v2, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v8

    .line 1201
    check-cast v8, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosContributorsFeature;

    .line 1202
    .line 1203
    if-nez v8, :cond_33

    .line 1204
    .line 1205
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    goto :goto_1d

    .line 1210
    :cond_33
    const-class v9, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;

    .line 1211
    .line 1212
    invoke-interface {v2, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v9

    .line 1216
    check-cast v9, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;

    .line 1217
    .line 1218
    if-eqz v9, :cond_34

    .line 1219
    .line 1220
    iget-object v4, v9, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 1221
    .line 1222
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    goto :goto_1d

    .line 1231
    :cond_34
    iget-object v8, v8, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosContributorsFeature;->a:Lbatz;

    .line 1232
    .line 1233
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v9

    .line 1237
    if-nez v9, :cond_36

    .line 1238
    .line 1239
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    if-le v5, v4, :cond_35

    .line 1244
    .line 1245
    invoke-interface {v8, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    :cond_35
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    goto :goto_1d

    .line 1254
    :cond_36
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 1255
    .line 1256
    invoke-interface {v2, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    check-cast v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 1261
    .line 1262
    iget-object v4, v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;->b:Ljava/util/List;

    .line 1263
    .line 1264
    invoke-static {v2, v5, v7, v4}, Lanlt;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lawuq;ZLjava/util/List;)Lj$/util/Optional;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    :goto_1d
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    if-eqz v5, :cond_38

    .line 1273
    .line 1274
    iget-object v5, v0, Lanmf;->g:Lawuo;

    .line 1275
    .line 1276
    invoke-interface {v5}, Lawuo;->d()I

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    iget-object v7, v1, Lanme;->x:Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 1285
    .line 1286
    invoke-static {v5, v4, v7}, Lanlt;->b(ILjava/util/List;Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_1f

    .line 1290
    :cond_37
    :goto_1e
    iget-object v4, v1, Lanme;->x:Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 1291
    .line 1292
    const/16 v5, 0x8

    .line 1293
    .line 1294
    invoke-virtual {v4, v5}, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;->setVisibility(I)V

    .line 1295
    .line 1296
    .line 1297
    :cond_38
    :goto_1f
    iget-object v4, v1, Lanme;->N:Landroid/view/View;

    .line 1298
    .line 1299
    const-class v5, L_1541;

    .line 1300
    .line 1301
    invoke-interface {v2, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    check-cast v5, L_1541;

    .line 1306
    .line 1307
    iget-object v5, v5, L_1541;->a:L_3138;

    .line 1308
    .line 1309
    sget-object v7, Lmio;->c:Lmio;

    .line 1310
    .line 1311
    invoke-virtual {v5, v7}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    const/4 v7, 0x1

    .line 1316
    if-eq v7, v5, :cond_39

    .line 1317
    .line 1318
    const/16 v9, 0x8

    .line 1319
    .line 1320
    goto :goto_20

    .line 1321
    :cond_39
    move v9, v6

    .line 1322
    :goto_20
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v4, v1, Lanme;->a:Landroid/view/View;

    .line 1326
    .line 1327
    new-instance v5, Lawxc;

    .line 1328
    .line 1329
    new-instance v7, Lakrw;

    .line 1330
    .line 1331
    const/16 v8, 0x9

    .line 1332
    .line 1333
    invoke-direct {v7, v0, v1, v3, v8}, Lakrw;-><init>(Lajjt;Lajja;Ljava/lang/Object;I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-direct {v5, v7}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v3, v1, Lanme;->F:Landroid/view/View;

    .line 1343
    .line 1344
    iget-object v1, v1, Lanme;->O:Landroid/view/View;

    .line 1345
    .line 1346
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    const/16 v4, 0x8

    .line 1351
    .line 1352
    if-ne v1, v4, :cond_3a

    .line 1353
    .line 1354
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;

    .line 1355
    .line 1356
    invoke-interface {v2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;

    .line 1361
    .line 1362
    iget-boolean v1, v1, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;->a:Z

    .line 1363
    .line 1364
    if-eqz v1, :cond_3a

    .line 1365
    .line 1366
    goto :goto_21

    .line 1367
    :cond_3a
    move v6, v4

    .line 1368
    :goto_21
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1369
    .line 1370
    .line 1371
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Lanme;

    .line 2
    .line 3
    sget v0, Lanme;->P:I

    .line 4
    .line 5
    iget-object v0, p1, Lanme;->x:Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lanme;->y:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lanme;->A:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lanme;->t:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lanme;->v:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lanme;->K:[Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    const/4 v1, 0x3

    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    aget-object v1, p1, v0

    .line 39
    .line 40
    iget-object v2, p0, Lanmf;->h:L_1246;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, L_6;->o(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanmf;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lawuo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lawuo;

    .line 11
    .line 12
    iput-object p3, p0, Lanmf;->g:Lawuo;

    .line 13
    .line 14
    const-class p3, Lanmd;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lanmd;

    .line 21
    .line 22
    iput-object p3, p0, Lanmf;->c:Lanmd;

    .line 23
    .line 24
    const-class p3, L_1246;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, L_1246;

    .line 31
    .line 32
    iput-object p3, p0, Lanmf;->h:L_1246;

    .line 33
    .line 34
    const-class p3, L_2553;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, L_2553;

    .line 41
    .line 42
    iput-object p3, p0, Lanmf;->i:L_2553;

    .line 43
    .line 44
    const-class p3, L_3087;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, L_3087;

    .line 51
    .line 52
    iput-object p3, p0, Lanmf;->l:L_3087;

    .line 53
    .line 54
    const-class p3, Lpjr;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lpjr;

    .line 61
    .line 62
    iput-object p3, p0, Lanmf;->m:Lpjr;

    .line 63
    .line 64
    const-class p3, L_2601;

    .line 65
    .line 66
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, L_2601;

    .line 71
    .line 72
    iput-object p3, p0, Lanmf;->d:L_2601;

    .line 73
    .line 74
    const-class p3, L_2600;

    .line 75
    .line 76
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, L_2600;

    .line 81
    .line 82
    iput-object p3, p0, Lanmf;->n:L_2600;

    .line 83
    .line 84
    const-class p3, Lanlv;

    .line 85
    .line 86
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lanlv;

    .line 91
    .line 92
    iput-object p3, p0, Lanmf;->o:Lanlv;

    .line 93
    .line 94
    const p3, 0x7f0808e5

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p3}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iput-object p3, p0, Lanmf;->j:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const p3, 0x7f070d8c

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lanmf;->k:I

    .line 115
    .line 116
    const-class p1, L_2522;

    .line 117
    .line 118
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, L_2522;

    .line 123
    .line 124
    iput-object p1, p0, Lanmf;->p:L_2522;

    .line 125
    .line 126
    return-void
.end method
