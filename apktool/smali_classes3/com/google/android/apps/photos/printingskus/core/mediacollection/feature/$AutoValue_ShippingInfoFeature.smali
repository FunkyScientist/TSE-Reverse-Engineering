.class abstract Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;
.super L_2100;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lbatz;

.field public final h:Ljava/lang/String;

.field public final i:Lbatz;

.field public final j:Lbfbg;

.field public final k:Lbatz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbatz;Ljava/lang/String;Lbatz;Lbfbg;Lbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L_2100;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p3, :cond_5

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p4, :cond_4

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->d:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p7, :cond_2

    .line 27
    .line 28
    iput-object p7, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->g:Lbatz;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->h:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p9, :cond_1

    .line 33
    .line 34
    iput-object p9, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->i:Lbatz;

    .line 35
    .line 36
    iput-object p10, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->j:Lbfbg;

    .line 37
    .line 38
    if-eqz p11, :cond_0

    .line 39
    .line 40
    iput-object p11, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->k:Lbatz;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p2, "Null shippingCarrierList"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p2, "Null trackingUrlList"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p2, "Null trackingNumberList"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string p2, "Null phoneNumber"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p2, "Null addressLines"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string p2, "Null recipientName"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string p2, "Null estimatedDeliveryMessage"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string p2, "Null shippingName"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method


# virtual methods
.method public final a()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->k:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->g:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->i:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbfbg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->j:Lbfbg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, L_2100;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, L_2100;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, L_2100;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, L_2100;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, L_2100;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1}, L_2100;->k()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, L_2100;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->f:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, L_2100;->i()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, L_2100;->i()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->g:Lbatz;

    .line 94
    .line 95
    invoke-virtual {p1}, L_2100;->b()Lbatz;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, v3}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->h:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, L_2100;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p1}, L_2100;->j()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->i:Lbatz;

    .line 127
    .line 128
    invoke-virtual {p1}, L_2100;->c()Lbatz;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v1, v3}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->j:Lbfbg;

    .line 139
    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, L_2100;->d()Lbfbg;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {p1}, L_2100;->d()Lbfbg;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Lbfbg;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->k:Lbatz;

    .line 161
    .line 162
    invoke-virtual {p1}, L_2100;->a()Lbatz;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v1, p1}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    return v0

    .line 173
    :cond_5
    :goto_3
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->b:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->c:Ljava/lang/String;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->d:Ljava/util/List;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->e:Ljava/lang/String;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->f:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    mul-int/2addr v0, v1

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->g:Lbatz;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbatz;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_1
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->i:Lbatz;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbatz;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->j:Lbfbg;

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v2}, Lbfbg;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_2
    xor-int/2addr v0, v3

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->k:Lbatz;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbatz;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    xor-int/2addr v0, v1

    .line 103
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->k:Lbatz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->j:Lbfbg;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->i:Lbatz;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->g:Lbatz;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "ShippingInfoFeature{shippingName="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, ", estimatedDeliveryMessage="

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", recipientName="

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ", addressLines="

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, ", phoneNumber="

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ", trackingNumber="

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, ", trackingNumberList="

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, ", trackingUrl="

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, ", trackingUrlList="

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", shippingCarrier="

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", shippingCarrierList="

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "}"

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
