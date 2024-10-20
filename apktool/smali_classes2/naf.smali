.class public final Lnaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsji;


# instance fields
.field private final a:Lsjb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lsjb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnaf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaf;->a:Lsjb;

    return-void
.end method

.method public constructor <init>(Lsjb;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lnaf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaf;->a:Lsjb;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 2

    .line 1
    iget v0, p0, Lnaf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lnaf;->a:Lsjb;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnaf;->a:Lsjb;

    .line 24
    .line 25
    iget v1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, L_319;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnaf;->a:Lsjb;

    .line 38
    .line 39
    iget p1, p1, L_319;->a:I

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;

    .line 47
    .line 48
    iget v0, p1, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;->a:I

    .line 49
    .line 50
    iget-object v1, p0, Lnaf;->a:Lsjb;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;

    .line 58
    .line 59
    iget v0, p1, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->a:I

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->b:Lajye;

    .line 62
    .line 63
    iget-object v1, p0, Lnaf;->a:Lsjb;

    .line 64
    .line 65
    invoke-virtual {v1, v0, p1, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/DateHeaderCollection;

    .line 71
    .line 72
    iget v0, p1, Lcom/google/android/apps/photos/allphotos/data/DateHeaderCollection;->a:I

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/DateHeaderCollection;->b:Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 75
    .line 76
    iget-object v1, p0, Lnaf;->a:Lsjb;

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    check-cast p1, L_313;

    .line 84
    .line 85
    iget p1, p1, L_313;->a:I

    .line 86
    .line 87
    iget-object v0, p0, Lnaf;->a:Lsjb;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    check-cast p1, L_315;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lnaf;->a:Lsjb;

    .line 103
    .line 104
    iget v1, p1, L_315;->a:I

    .line 105
    .line 106
    iget-object p1, p1, L_315;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 8

    .line 1
    iget v0, p0, Lnaf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 7
    .line 8
    iget v1, p1, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;->a:I

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-wide v4, p1, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;->d:J

    .line 15
    .line 16
    iget-object v7, p1, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;->e:Lbgmf;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;-><init>(ILjava/lang/String;Ljava/util/Collection;JLcom/google/android/apps/photos/core/common/FeatureSet;Lbgmf;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v7, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 32
    .line 33
    iget v1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->a:I

    .line 34
    .line 35
    iget-object v2, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->d:Ljava/util/List;

    .line 40
    .line 41
    iget-object v5, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->e:Ljava/lang/Long;

    .line 42
    .line 43
    move-object v0, v7

    .line 44
    move-object v6, p2

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :pswitch_1
    check-cast p1, L_319;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {p1, p2, v0}, L_319;->f(L_319;Lcom/google/android/apps/photos/core/common/FeatureSet;I)L_319;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;

    .line 61
    .line 62
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;->a:I

    .line 63
    .line 64
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p1, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;->d:Lbatz;

    .line 69
    .line 70
    iget-object v5, p1, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;->e:Ljava/lang/Long;

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    move-object v6, p2

    .line 76
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lbatz;Ljava/lang/Long;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;

    .line 81
    .line 82
    new-instance v0, Lnmm;

    .line 83
    .line 84
    invoke-direct {v0}, Lnmm;-><init>()V

    .line 85
    .line 86
    .line 87
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->a:I

    .line 88
    .line 89
    iput v1, v0, Lnmm;->a:I

    .line 90
    .line 91
    iget-object v1, p1, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->b:Lajye;

    .line 92
    .line 93
    iput-object v1, v0, Lnmm;->b:Lajye;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->c:L_1846;

    .line 96
    .line 97
    iput-object v1, v0, Lnmm;->c:L_1846;

    .line 98
    .line 99
    iget-boolean v1, p1, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->d:Z

    .line 100
    .line 101
    iput-boolean v1, v0, Lnmm;->d:Z

    .line 102
    .line 103
    iget-object v1, p1, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->e:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v0, Lnmm;->e:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v1, p1, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->f:Z

    .line 108
    .line 109
    iput-boolean v1, v0, Lnmm;->f:Z

    .line 110
    .line 111
    iget-boolean v1, p1, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->g:Z

    .line 112
    .line 113
    iput-boolean v1, v0, Lnmm;->g:Z

    .line 114
    .line 115
    iget-wide v1, p1, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->h:J

    .line 116
    .line 117
    iput-wide v1, v0, Lnmm;->h:J

    .line 118
    .line 119
    iput-object p2, v0, Lnmm;->i:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->i:Ljava/util/List;

    .line 122
    .line 123
    iput-object p1, v0, Lnmm;->j:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v0}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/DateHeaderCollection;

    .line 131
    .line 132
    iget v0, p1, Lcom/google/android/apps/photos/allphotos/data/DateHeaderCollection;->a:I

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/DateHeaderCollection;->b:Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 135
    .line 136
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/DateHeaderCollection;

    .line 137
    .line 138
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/apps/photos/allphotos/data/DateHeaderCollection;-><init>(ILcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_5
    check-cast p1, L_313;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, L_313;->f(Lcom/google/android/apps/photos/core/common/FeatureSet;)L_313;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_6
    check-cast p1, L_315;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, L_315;->f(Lcom/google/android/apps/photos/core/common/FeatureSet;)L_315;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
