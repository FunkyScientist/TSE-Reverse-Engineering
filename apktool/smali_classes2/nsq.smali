.class public final Lnsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_345;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnsq;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lnsq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lnsp;

    .line 10
    .line 11
    new-instance p1, L_123;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-direct {p1, p2}, L_123;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p2, Lnsp;

    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_1
    check-cast p2, Lnsp;

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;->b:Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p2, Lnsp;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/search/LocalSearchFeature;

    .line 29
    .line 30
    invoke-direct {p1, v3}, Lcom/google/android/apps/photos/allphotos/data/search/LocalSearchFeature;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p2, Lnsp;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/apps/photos/album/features/CollectionSourceFeature;->a(Z)Lcom/google/android/apps/photos/album/features/CollectionSourceFeature;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p2, Lnsp;

    .line 42
    .line 43
    iget-object v0, p2, Lnsp;->a:Lbhcp;

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 46
    .line 47
    iget-object v4, v0, Lbhcp;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v0, Lbhcp;->i:Lbhco;

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    sget-object v5, Lbhco;->a:Lbhco;

    .line 54
    .line 55
    :cond_0
    iget-object v5, v5, Lbhco;->c:Lbfjb;

    .line 56
    .line 57
    invoke-interface {v5}, Lbfjb;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-boolean v2, p2, Lnsp;->b:Z

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 69
    .line 70
    iget-object p2, v0, Lbhcp;->i:Lbhco;

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    sget-object p2, Lbhco;->a:Lbhco;

    .line 75
    .line 76
    :cond_2
    iget-object p2, p2, Lbhco;->c:Lbfjb;

    .line 77
    .line 78
    invoke-interface {p2, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    sget-object v0, Lzuh;->u:Lzuh;

    .line 85
    .line 86
    invoke-direct {v2, p2, p1, v0}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILzuh;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, p2, Lnsp;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 91
    .line 92
    :goto_0
    invoke-direct {v1, v4, v2}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_5
    check-cast p2, Lnsp;

    .line 97
    .line 98
    new-instance p1, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 99
    .line 100
    sget-object p2, Lsxi;->b:Lsxi;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;-><init>(Lsxi;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_6
    check-cast p2, Lnsp;

    .line 107
    .line 108
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 109
    .line 110
    sget-object p2, Lajvx;->a:Lajvx;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;-><init>(Lajvx;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_7
    check-cast p2, Lnsp;

    .line 117
    .line 118
    iget-object p1, p2, Lnsp;->a:Lbhcp;

    .line 119
    .line 120
    new-instance p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 121
    .line 122
    sget-object v0, Lajyf;->l:Lajyf;

    .line 123
    .line 124
    iget-object p1, p1, Lbhcp;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {p2, v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;-><init>(Lajyf;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :pswitch_8
    check-cast p2, Lnsp;

    .line 131
    .line 132
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 133
    .line 134
    invoke-direct {p1, v2}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_9
    check-cast p2, Lnsp;

    .line 139
    .line 140
    iget-object p1, p2, Lnsp;->a:Lbhcp;

    .line 141
    .line 142
    iget p1, p1, Lbhcp;->j:I

    .line 143
    .line 144
    invoke-static {p1}, Lb;->ao(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    move p1, v1

    .line 151
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    if-eq p1, v1, :cond_5

    .line 156
    .line 157
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/search/FlexChipTypeFeature;

    .line 158
    .line 159
    sget-object p2, Laktc;->c:Laktc;

    .line 160
    .line 161
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/allphotos/data/search/FlexChipTypeFeature;-><init>(Laktc;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/search/FlexChipTypeFeature;

    .line 166
    .line 167
    sget-object p2, Laktc;->b:Laktc;

    .line 168
    .line 169
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/allphotos/data/search/FlexChipTypeFeature;-><init>(Laktc;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/search/FlexChipTypeFeature;

    .line 174
    .line 175
    sget-object p2, Laktc;->a:Laktc;

    .line 176
    .line 177
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/allphotos/data/search/FlexChipTypeFeature;-><init>(Laktc;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-object p1

    .line 181
    :pswitch_a
    check-cast p2, Lnsp;

    .line 182
    .line 183
    invoke-static {v3}, Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;->a(Z)Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_b
    check-cast p2, Lnsp;

    .line 189
    .line 190
    iget-object p1, p2, Lnsp;->a:Lbhcp;

    .line 191
    .line 192
    new-instance p2, Lcom/google/android/apps/photos/allphotos/data/search/FlexAppIconFeature;

    .line 193
    .line 194
    iget-object p1, p1, Lbhcp;->i:Lbhco;

    .line 195
    .line 196
    if-nez p1, :cond_7

    .line 197
    .line 198
    sget-object p1, Lbhco;->a:Lbhco;

    .line 199
    .line 200
    :cond_7
    iget p1, p1, Lbhco;->b:I

    .line 201
    .line 202
    invoke-static {p1}, Lbhcn;->b(I)Lbhcn;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_8

    .line 207
    .line 208
    sget-object p1, Lbhcn;->a:Lbhcn;

    .line 209
    .line 210
    :cond_8
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/allphotos/data/search/FlexAppIconFeature;-><init>(Lbhcn;)V

    .line 211
    .line 212
    .line 213
    return-object p2

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final synthetic b()L_3138;
    .locals 1

    .line 1
    iget v0, p0, Lnsq;->a:I

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
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    iget v0, p0, Lnsq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, L_123;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/LocalSearchFeature;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionSourceFeature;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/FlexChipTypeFeature;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/FlexAppIconFeature;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
