.class public final Lapdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2768;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapdf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    iget p1, p0, Lapdf;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    check-cast p2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;

    .line 19
    .line 20
    sget-object p2, Lapea;->b:Lapea;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;-><init>(Lapea;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 27
    .line 28
    sget-object p1, Lapdz;->c:Lapdz;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;->a(Lapdz;)Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;->e:Lbgmf;

    .line 53
    .line 54
    iget p1, p1, Lbgmf;->e:I

    .line 55
    .line 56
    invoke-static {p1}, Lb;->az(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance p2, Lcom/google/android/apps/photos/suggestions/features/SuggestionConfidenceFeature;

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    :cond_0
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionConfidenceFeature;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :pswitch_4
    check-cast p2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 72
    .line 73
    sget-object p2, Lapdv;->b:Lapdv;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;-><init>(Lapdv;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_5
    check-cast p2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "live_rpc:"

    .line 88
    .line 89
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :pswitch_6
    check-cast p2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 110
    .line 111
    iget-object p1, p2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;->c:Ljava/util/List;

    .line 112
    .line 113
    new-instance p2, L_698;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-direct {p2, p1}, L_698;-><init>(I)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :pswitch_7
    check-cast p2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 124
    .line 125
    new-instance p1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;-><init>(I)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    iget v0, p0, Lapdf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    invoke-static {}, Lut;->T()L_3138;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_4
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_7
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lapdf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionConfidenceFeature;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-class v0, L_698;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
