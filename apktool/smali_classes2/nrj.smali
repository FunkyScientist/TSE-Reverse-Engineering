.class public final Lnrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_343;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnrj;->a:I

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
    .locals 4

    .line 1
    iget p1, p0, Lnrj;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lnrl;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lnrl;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_0
    check-cast p2, Lnrl;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lapdm;

    .line 31
    .line 32
    invoke-direct {p1}, Lapdm;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lnrl;->b:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 36
    .line 37
    iget-wide v0, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 38
    .line 39
    iput-wide v0, p1, Lapdm;->a:J

    .line 40
    .line 41
    iput-wide v0, p1, Lapdm;->b:J

    .line 42
    .line 43
    iget-object p2, p2, Lnrl;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 44
    .line 45
    iget-wide v2, p2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 46
    .line 47
    iput-wide v2, p1, Lapdm;->c:J

    .line 48
    .line 49
    iput-wide v0, p1, Lapdm;->d:J

    .line 50
    .line 51
    iput-wide v2, p1, Lapdm;->e:J

    .line 52
    .line 53
    new-instance p2, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;-><init>(Lapdm;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :pswitch_1
    check-cast p2, Lnrl;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;

    .line 65
    .line 66
    sget-object p2, Lapea;->b:Lapea;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;-><init>(Lapea;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p2, Lnrl;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 78
    .line 79
    sget-object p2, Lapdz;->b:Lapdz;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;-><init>(Lapdz;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_3
    check-cast p2, Lnrl;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 91
    .line 92
    sget-object p2, Lbkcy;->a:Lbkcy;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_4
    check-cast p2, Lnrl;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 104
    .line 105
    iget-object p2, p2, Lnrl;->d:Ljava/util/List;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_5
    check-cast p2, Lnrl;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionConfidenceFeature;

    .line 117
    .line 118
    const/4 p2, 0x4

    .line 119
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/suggestions/features/SuggestionConfidenceFeature;-><init>(I)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_6
    check-cast p2, Lnrl;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 129
    .line 130
    sget-object p2, Lapdv;->b:Lapdv;

    .line 131
    .line 132
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;-><init>(Lapdv;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_7
    check-cast p2, Lnrl;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance p1, L_698;

    .line 142
    .line 143
    iget p2, p2, Lnrl;->a:I

    .line 144
    .line 145
    invoke-direct {p1, p2}, L_698;-><init>(I)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_8
    check-cast p2, Lnrl;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance p1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;-><init>(I)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p2, "Should not request target collection feature on a SuggestedOngoingMediaCollection with no target"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
    iget v0, p0, Lnrj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lut;->T()L_3138;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {}, Lut;->T()L_3138;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {}, Lut;->T()L_3138;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {}, Lut;->T()L_3138;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {}, Lut;->T()L_3138;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-static {}, Lut;->T()L_3138;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-static {}, Lut;->T()L_3138;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-static {}, Lut;->T()L_3138;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-static {}, Lut;->T()L_3138;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-static {}, Lut;->T()L_3138;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
    iget v0, p0, Lnrj;->a:I

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
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionConfidenceFeature;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-class v0, L_698;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
