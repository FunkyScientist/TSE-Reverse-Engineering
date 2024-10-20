.class public final Lsmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfj;
.implements Layps;
.implements Laypr;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final r:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:Lsjm;

.field public final e:Lsjm;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field private s:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "AlbumsManagerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsmd;->a:Lbbfl;

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
    const-class v2, L_698;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, L_1537;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v2, L_122;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionNewestOperationTimeFeature;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v2, L_1541;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v2, L_2576;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lsmd;->r:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 70
    .line 71
    new-instance v2, Lavzb;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lavzb;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 77
    .line 78
    .line 79
    const-class v3, L_1538;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lavzb;->p(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lavzb;->p(Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lavzb;->p(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lavzb;->p(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lavzb;->p(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sput-object v2, Lsmd;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 109
    .line 110
    new-instance v2, Lavzb;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lavzb;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 116
    .line 117
    .line 118
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    const-class v0, L_1538;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    const-class v0, Lcom/google/android/apps/photos/album/features/SortFeature;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, L_2553;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lamhe;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lsmd;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsmd;->f:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsmd;->g:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lsmd;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lsjm;

    .line 26
    .line 27
    new-instance v2, Lpca;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, p0, v3}, Lpca;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const v3, 0x7f0b0e3f

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, p2, v3, v2}, Lsjm;-><init>(Lby;Laypb;ILsjl;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lsmd;->d:Lsjm;

    .line 40
    .line 41
    new-instance v0, Lsjm;

    .line 42
    .line 43
    new-instance v2, Lpca;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1}, Lpca;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0b0e85

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1, p2, v1, v2}, Lsjm;-><init>(Lby;Laypb;ILsjl;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lsmd;->e:Lsjm;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lsmd;->p:I

    .line 2
    .line 3
    iget v1, p0, Lsmd;->q:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-boolean v1, p0, Lsmd;->n:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lsmd;->o:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lsmd;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsmd;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lnmo;

    .line 34
    .line 35
    invoke-direct {v1}, Lnmo;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lsmd;->l:Lyer;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_1576;

    .line 48
    .line 49
    invoke-virtual {v1}, L_1576;->L()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lsmd;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lsmd;->s:Lyer;

    .line 63
    .line 64
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lsmb;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lska;

    .line 84
    .line 85
    invoke-direct {v3, v0, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3}, Lsmb;->a(Lsiu;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lsmd;->s:Lyer;

    .line 98
    .line 99
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lsmb;

    .line 104
    .line 105
    new-instance v3, Lska;

    .line 106
    .line 107
    invoke-direct {v3, v0, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v3}, Lsmb;->a(Lsiu;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsmd;->h:Lyer;

    .line 9
    .line 10
    const-class p1, Lsma;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lsmd;->i:Lyer;

    .line 17
    .line 18
    const-class p1, Lsmc;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lsmd;->j:Lyer;

    .line 25
    .line 26
    const-class p1, Lsmb;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lsmd;->s:Lyer;

    .line 33
    .line 34
    const-class p1, L_2580;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lsmd;->k:Lyer;

    .line 41
    .line 42
    const-class p1, L_1576;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lsmd;->l:Lyer;

    .line 49
    .line 50
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmd;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsmd;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsmd;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lsmd;->n:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lsmd;->o:Z

    .line 18
    .line 19
    iput v0, p0, Lsmd;->p:I

    .line 20
    .line 21
    iput v0, p0, Lsmd;->q:I

    .line 22
    .line 23
    return-void
.end method
