.class public final Lawqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:Lcom/google/android/libraries/places/api/model/PlusCode;

.field public D:Ljava/lang/Integer;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/Double;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Ljava/util/List;

.field public L:Ljava/lang/Integer;

.field public M:Ljava/lang/Integer;

.field public N:Ljava/lang/Integer;

.field public O:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public P:Landroid/net/Uri;

.field public Q:Landroid/net/Uri;

.field public R:Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

.field public S:Lcom/google/android/libraries/places/api/model/ParkingOptions;

.field public T:Lcom/google/android/libraries/places/api/model/PaymentOptions;

.field public U:Lcom/google/android/libraries/places/api/model/EVChargeOptions;

.field public V:Ljava/util/List;

.field public W:Lcom/google/android/libraries/places/api/model/FuelOptions;

.field private X:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private Y:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private Z:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field public a:Ljava/lang/String;

.field private aa:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private ab:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private ac:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private ad:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private ae:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private af:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private ag:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private ah:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private ai:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private aj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private ak:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private al:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private am:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private an:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private ao:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private ap:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private aq:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private ar:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private as:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private at:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field private au:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/libraries/places/api/model/AddressComponents;

.field public f:Ljava/util/List;

.field public g:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

.field public h:Lcom/google/android/libraries/places/api/model/OpeningHours;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/google/android/gms/maps/model/LatLng;

.field public p:Lcom/google/android/gms/maps/model/LatLng;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lcom/google/android/libraries/places/api/model/OpeningHours;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/util/List;


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


# virtual methods
.method public final a()Lcom/google/android/libraries/places/api/model/Place;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lawqp;->b()Lcom/google/android/libraries/places/api/model/Place;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->f:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    const-string v4, "Attributions must not contain null or empty values."

    .line 34
    .line 35
    invoke-static {v3, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->G:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Lbbbd;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbbbd;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v2}, Lbbbd;->k(Ljava/lang/Comparable;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-string v7, "Price Level must not be out-of-range: %s to %s, but was: %s."

    .line 62
    .line 63
    invoke-static {v6, v7, v4, v5, v2}, Lbain;->al(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->K:Ljava/lang/Double;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v4, v5}, Lbbbd;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbbbd;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v2}, Lbbbd;->k(Ljava/lang/Comparable;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const-string v7, "Rating must not be out-of-range: %s to %s, but was: %s."

    .line 91
    .line 92
    invoke-static {v6, v7, v4, v5, v2}, Lbain;->al(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->X:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lbbbd;->c(Ljava/lang/Comparable;)Lbbbd;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v2}, Lbbbd;->k(Ljava/lang/Comparable;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const-string v4, "User Ratings Total must not be < 0, but was: %s."

    .line 112
    .line 113
    invoke-static {v3, v4, v2}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lawqp;->f:Ljava/util/List;

    .line 123
    .line 124
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->C:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lawqp;->z:Ljava/util/List;

    .line 133
    .line 134
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->E:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lawqp;->B:Ljava/util/List;

    .line 143
    .line 144
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->W:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lawqp;->K:Ljava/util/List;

    .line 153
    .line 154
    :cond_7
    iget-object v1, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->M:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, Lawqp;->I:Ljava/util/List;

    .line 163
    .line 164
    :cond_8
    iget-object v0, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->D:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lawqp;->A:Ljava/util/List;

    .line 173
    .line 174
    :cond_9
    invoke-virtual {p0}, Lawqp;->b()Lcom/google/android/libraries/places/api/model/Place;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/places/api/model/Place;
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Lawqp;->X:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    if-eqz v9, :cond_1

    .line 6
    .line 7
    iget-object v11, v0, Lawqp;->Y:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 8
    .line 9
    if-eqz v11, :cond_1

    .line 10
    .line 11
    iget-object v12, v0, Lawqp;->Z:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 12
    .line 13
    if-eqz v12, :cond_1

    .line 14
    .line 15
    iget-object v15, v0, Lawqp;->aa:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 16
    .line 17
    if-eqz v15, :cond_1

    .line 18
    .line 19
    iget-object v14, v0, Lawqp;->ab:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 20
    .line 21
    if-eqz v14, :cond_1

    .line 22
    .line 23
    iget-object v13, v0, Lawqp;->ac:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 24
    .line 25
    if-eqz v13, :cond_1

    .line 26
    .line 27
    iget-object v10, v0, Lawqp;->ad:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    iget-object v8, v0, Lawqp;->ae:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    iget-object v7, v0, Lawqp;->af:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iget-object v6, v0, Lawqp;->ag:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-object v5, v0, Lawqp;->ah:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, Lawqp;->ai:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v3, v0, Lawqp;->aj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v2, v0, Lawqp;->ak:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Lawqp;->al:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    move-object/from16 v39, v12

    .line 64
    .line 65
    iget-object v12, v0, Lawqp;->am:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 66
    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    move-object/from16 v42, v12

    .line 70
    .line 71
    iget-object v12, v0, Lawqp;->an:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 72
    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    move-object/from16 v43, v12

    .line 76
    .line 77
    iget-object v12, v0, Lawqp;->ao:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 78
    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    move-object/from16 v44, v12

    .line 82
    .line 83
    iget-object v12, v0, Lawqp;->ap:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 84
    .line 85
    if-eqz v12, :cond_1

    .line 86
    .line 87
    move-object/from16 v45, v12

    .line 88
    .line 89
    iget-object v12, v0, Lawqp;->aq:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 90
    .line 91
    if-eqz v12, :cond_1

    .line 92
    .line 93
    move-object/from16 v46, v12

    .line 94
    .line 95
    iget-object v12, v0, Lawqp;->ar:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 96
    .line 97
    if-eqz v12, :cond_1

    .line 98
    .line 99
    move-object/from16 v47, v12

    .line 100
    .line 101
    iget-object v12, v0, Lawqp;->as:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 102
    .line 103
    if-eqz v12, :cond_1

    .line 104
    .line 105
    move-object/from16 v48, v12

    .line 106
    .line 107
    iget-object v12, v0, Lawqp;->at:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 108
    .line 109
    if-eqz v12, :cond_1

    .line 110
    .line 111
    move-object/from16 v49, v12

    .line 112
    .line 113
    iget-object v12, v0, Lawqp;->au:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 114
    .line 115
    if-nez v12, :cond_0

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_0
    new-instance v75, Lcom/google/android/libraries/places/api/model/AutoValue_Place;

    .line 120
    .line 121
    move-object/from16 v63, v1

    .line 122
    .line 123
    move-object/from16 v1, v75

    .line 124
    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    iget-object v2, v0, Lawqp;->a:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v62, v16

    .line 130
    .line 131
    move-object/from16 v16, v3

    .line 132
    .line 133
    iget-object v3, v0, Lawqp;->b:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v57, v16

    .line 136
    .line 137
    move-object/from16 v16, v4

    .line 138
    .line 139
    iget-object v4, v0, Lawqp;->c:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v64, v16

    .line 142
    .line 143
    move-object/from16 v16, v5

    .line 144
    .line 145
    iget-object v5, v0, Lawqp;->d:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v65, v16

    .line 148
    .line 149
    move-object/from16 v16, v6

    .line 150
    .line 151
    iget-object v6, v0, Lawqp;->e:Lcom/google/android/libraries/places/api/model/AddressComponents;

    .line 152
    .line 153
    move-object/from16 v66, v16

    .line 154
    .line 155
    move-object/from16 v16, v7

    .line 156
    .line 157
    iget-object v7, v0, Lawqp;->f:Ljava/util/List;

    .line 158
    .line 159
    move-object/from16 v67, v16

    .line 160
    .line 161
    move-object/from16 v16, v8

    .line 162
    .line 163
    iget-object v8, v0, Lawqp;->g:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 164
    .line 165
    move-object/from16 v68, v16

    .line 166
    .line 167
    move-object/from16 v16, v10

    .line 168
    .line 169
    iget-object v10, v0, Lawqp;->h:Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 170
    .line 171
    move-object/from16 v69, v16

    .line 172
    .line 173
    move-object/from16 v70, v12

    .line 174
    .line 175
    iget-object v12, v0, Lawqp;->i:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v71, v13

    .line 178
    .line 179
    move-object v13, v12

    .line 180
    iget-object v12, v0, Lawqp;->j:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v72, v14

    .line 183
    .line 184
    move-object v14, v12

    .line 185
    iget-object v12, v0, Lawqp;->k:Ljava/lang/Integer;

    .line 186
    .line 187
    move-object/from16 v76, v15

    .line 188
    .line 189
    move-object v15, v12

    .line 190
    iget-object v12, v0, Lawqp;->l:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v16, v12

    .line 193
    .line 194
    iget-object v12, v0, Lawqp;->m:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v17, v12

    .line 197
    .line 198
    iget-object v12, v0, Lawqp;->n:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v18, v12

    .line 201
    .line 202
    iget-object v12, v0, Lawqp;->o:Lcom/google/android/gms/maps/model/LatLng;

    .line 203
    .line 204
    move-object/from16 v19, v12

    .line 205
    .line 206
    iget-object v12, v0, Lawqp;->p:Lcom/google/android/gms/maps/model/LatLng;

    .line 207
    .line 208
    move-object/from16 v20, v12

    .line 209
    .line 210
    iget-object v12, v0, Lawqp;->q:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v21, v12

    .line 213
    .line 214
    iget-object v12, v0, Lawqp;->r:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v22, v12

    .line 217
    .line 218
    iget-object v12, v0, Lawqp;->s:Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v23, v12

    .line 221
    .line 222
    iget-object v12, v0, Lawqp;->t:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v24, v12

    .line 225
    .line 226
    iget-object v12, v0, Lawqp;->u:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v25, v12

    .line 229
    .line 230
    iget-object v12, v0, Lawqp;->v:Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 231
    .line 232
    move-object/from16 v26, v12

    .line 233
    .line 234
    iget-object v12, v0, Lawqp;->w:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v27, v12

    .line 237
    .line 238
    iget-object v12, v0, Lawqp;->x:Ljava/lang/String;

    .line 239
    .line 240
    move-object/from16 v28, v12

    .line 241
    .line 242
    iget-object v12, v0, Lawqp;->y:Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v29, v12

    .line 245
    .line 246
    iget-object v12, v0, Lawqp;->z:Ljava/util/List;

    .line 247
    .line 248
    move-object/from16 v30, v12

    .line 249
    .line 250
    iget-object v12, v0, Lawqp;->A:Ljava/util/List;

    .line 251
    .line 252
    move-object/from16 v31, v12

    .line 253
    .line 254
    iget-object v12, v0, Lawqp;->B:Ljava/util/List;

    .line 255
    .line 256
    move-object/from16 v32, v12

    .line 257
    .line 258
    iget-object v12, v0, Lawqp;->C:Lcom/google/android/libraries/places/api/model/PlusCode;

    .line 259
    .line 260
    move-object/from16 v33, v12

    .line 261
    .line 262
    iget-object v12, v0, Lawqp;->D:Ljava/lang/Integer;

    .line 263
    .line 264
    move-object/from16 v34, v12

    .line 265
    .line 266
    iget-object v12, v0, Lawqp;->E:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v35, v12

    .line 269
    .line 270
    iget-object v12, v0, Lawqp;->F:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v36, v12

    .line 273
    .line 274
    iget-object v12, v0, Lawqp;->G:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v37, v12

    .line 277
    .line 278
    iget-object v12, v0, Lawqp;->H:Ljava/lang/Double;

    .line 279
    .line 280
    move-object/from16 v38, v12

    .line 281
    .line 282
    iget-object v12, v0, Lawqp;->I:Ljava/util/List;

    .line 283
    .line 284
    move-object/from16 v40, v12

    .line 285
    .line 286
    iget-object v12, v0, Lawqp;->J:Ljava/util/List;

    .line 287
    .line 288
    move-object/from16 v41, v12

    .line 289
    .line 290
    iget-object v12, v0, Lawqp;->K:Ljava/util/List;

    .line 291
    .line 292
    move-object/from16 v50, v12

    .line 293
    .line 294
    iget-object v12, v0, Lawqp;->L:Ljava/lang/Integer;

    .line 295
    .line 296
    move-object/from16 v51, v12

    .line 297
    .line 298
    iget-object v12, v0, Lawqp;->M:Ljava/lang/Integer;

    .line 299
    .line 300
    move-object/from16 v52, v12

    .line 301
    .line 302
    iget-object v12, v0, Lawqp;->N:Ljava/lang/Integer;

    .line 303
    .line 304
    move-object/from16 v53, v12

    .line 305
    .line 306
    iget-object v12, v0, Lawqp;->O:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 307
    .line 308
    move-object/from16 v54, v12

    .line 309
    .line 310
    iget-object v12, v0, Lawqp;->P:Landroid/net/Uri;

    .line 311
    .line 312
    move-object/from16 v55, v12

    .line 313
    .line 314
    iget-object v12, v0, Lawqp;->Q:Landroid/net/Uri;

    .line 315
    .line 316
    move-object/from16 v56, v12

    .line 317
    .line 318
    iget-object v12, v0, Lawqp;->R:Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    .line 319
    .line 320
    move-object/from16 v58, v12

    .line 321
    .line 322
    iget-object v12, v0, Lawqp;->S:Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 323
    .line 324
    move-object/from16 v59, v12

    .line 325
    .line 326
    iget-object v12, v0, Lawqp;->T:Lcom/google/android/libraries/places/api/model/PaymentOptions;

    .line 327
    .line 328
    move-object/from16 v60, v12

    .line 329
    .line 330
    iget-object v12, v0, Lawqp;->U:Lcom/google/android/libraries/places/api/model/EVChargeOptions;

    .line 331
    .line 332
    move-object/from16 v61, v12

    .line 333
    .line 334
    iget-object v12, v0, Lawqp;->V:Ljava/util/List;

    .line 335
    .line 336
    move-object/from16 v73, v12

    .line 337
    .line 338
    iget-object v12, v0, Lawqp;->W:Lcom/google/android/libraries/places/api/model/FuelOptions;

    .line 339
    .line 340
    move-object/from16 v74, v12

    .line 341
    .line 342
    move-object/from16 v77, v43

    .line 343
    .line 344
    move-object/from16 v78, v44

    .line 345
    .line 346
    move-object/from16 v79, v45

    .line 347
    .line 348
    move-object/from16 v80, v46

    .line 349
    .line 350
    move-object/from16 v81, v47

    .line 351
    .line 352
    move-object/from16 v82, v48

    .line 353
    .line 354
    move-object/from16 v83, v49

    .line 355
    .line 356
    move-object/from16 v84, v70

    .line 357
    .line 358
    move-object/from16 v70, v42

    .line 359
    .line 360
    move-object/from16 v12, v39

    .line 361
    .line 362
    move-object/from16 v39, v76

    .line 363
    .line 364
    move-object/from16 v42, v72

    .line 365
    .line 366
    move-object/from16 v43, v71

    .line 367
    .line 368
    move-object/from16 v44, v69

    .line 369
    .line 370
    move-object/from16 v45, v68

    .line 371
    .line 372
    move-object/from16 v46, v67

    .line 373
    .line 374
    move-object/from16 v47, v66

    .line 375
    .line 376
    move-object/from16 v48, v65

    .line 377
    .line 378
    move-object/from16 v49, v64

    .line 379
    .line 380
    move-object/from16 v64, v70

    .line 381
    .line 382
    move-object/from16 v65, v77

    .line 383
    .line 384
    move-object/from16 v66, v78

    .line 385
    .line 386
    move-object/from16 v67, v79

    .line 387
    .line 388
    move-object/from16 v68, v80

    .line 389
    .line 390
    move-object/from16 v69, v81

    .line 391
    .line 392
    move-object/from16 v70, v82

    .line 393
    .line 394
    move-object/from16 v71, v83

    .line 395
    .line 396
    move-object/from16 v72, v84

    .line 397
    .line 398
    invoke-direct/range {v1 .. v74}, Lcom/google/android/libraries/places/api/model/AutoValue_Place;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/OpeningHours;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/AccessibilityOptions;Lcom/google/android/libraries/places/api/model/ParkingOptions;Lcom/google/android/libraries/places/api/model/PaymentOptions;Lcom/google/android/libraries/places/api/model/EVChargeOptions;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Lcom/google/android/libraries/places/api/model/FuelOptions;)V

    .line 399
    .line 400
    .line 401
    return-object v75

    .line 402
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Lawqp;->X:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 408
    .line 409
    if-nez v2, :cond_2

    .line 410
    .line 411
    const-string v2, " curbsidePickup"

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    :cond_2
    iget-object v2, v0, Lawqp;->Y:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 417
    .line 418
    if-nez v2, :cond_3

    .line 419
    .line 420
    const-string v2, " delivery"

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    :cond_3
    iget-object v2, v0, Lawqp;->Z:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 426
    .line 427
    if-nez v2, :cond_4

    .line 428
    .line 429
    const-string v2, " dineIn"

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    :cond_4
    iget-object v2, v0, Lawqp;->aa:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 435
    .line 436
    if-nez v2, :cond_5

    .line 437
    .line 438
    const-string v2, " reservable"

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :cond_5
    iget-object v2, v0, Lawqp;->ab:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 444
    .line 445
    if-nez v2, :cond_6

    .line 446
    .line 447
    const-string v2, " servesBeer"

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    :cond_6
    iget-object v2, v0, Lawqp;->ac:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 453
    .line 454
    if-nez v2, :cond_7

    .line 455
    .line 456
    const-string v2, " servesBreakfast"

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    :cond_7
    iget-object v2, v0, Lawqp;->ad:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 462
    .line 463
    if-nez v2, :cond_8

    .line 464
    .line 465
    const-string v2, " servesBrunch"

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    :cond_8
    iget-object v2, v0, Lawqp;->ae:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 471
    .line 472
    if-nez v2, :cond_9

    .line 473
    .line 474
    const-string v2, " servesDinner"

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    :cond_9
    iget-object v2, v0, Lawqp;->af:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 480
    .line 481
    if-nez v2, :cond_a

    .line 482
    .line 483
    const-string v2, " servesLunch"

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    :cond_a
    iget-object v2, v0, Lawqp;->ag:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 489
    .line 490
    if-nez v2, :cond_b

    .line 491
    .line 492
    const-string v2, " servesVegetarianFood"

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    :cond_b
    iget-object v2, v0, Lawqp;->ah:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 498
    .line 499
    if-nez v2, :cond_c

    .line 500
    .line 501
    const-string v2, " servesWine"

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    :cond_c
    iget-object v2, v0, Lawqp;->ai:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 507
    .line 508
    if-nez v2, :cond_d

    .line 509
    .line 510
    const-string v2, " takeout"

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    :cond_d
    iget-object v2, v0, Lawqp;->aj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 516
    .line 517
    if-nez v2, :cond_e

    .line 518
    .line 519
    const-string v2, " wheelchairAccessibleEntrance"

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    :cond_e
    iget-object v2, v0, Lawqp;->ak:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 525
    .line 526
    if-nez v2, :cond_f

    .line 527
    .line 528
    const-string v2, " outdoorSeating"

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    :cond_f
    iget-object v2, v0, Lawqp;->al:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 534
    .line 535
    if-nez v2, :cond_10

    .line 536
    .line 537
    const-string v2, " liveMusic"

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    :cond_10
    iget-object v2, v0, Lawqp;->am:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 543
    .line 544
    if-nez v2, :cond_11

    .line 545
    .line 546
    const-string v2, " menuForChildren"

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    :cond_11
    iget-object v2, v0, Lawqp;->an:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 552
    .line 553
    if-nez v2, :cond_12

    .line 554
    .line 555
    const-string v2, " servesCocktails"

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    :cond_12
    iget-object v2, v0, Lawqp;->ao:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 561
    .line 562
    if-nez v2, :cond_13

    .line 563
    .line 564
    const-string v2, " servesDessert"

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    :cond_13
    iget-object v2, v0, Lawqp;->ap:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 570
    .line 571
    if-nez v2, :cond_14

    .line 572
    .line 573
    const-string v2, " servesCoffee"

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    :cond_14
    iget-object v2, v0, Lawqp;->aq:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 579
    .line 580
    if-nez v2, :cond_15

    .line 581
    .line 582
    const-string v2, " goodForChildren"

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    :cond_15
    iget-object v2, v0, Lawqp;->ar:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 588
    .line 589
    if-nez v2, :cond_16

    .line 590
    .line 591
    const-string v2, " allowsDogs"

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    :cond_16
    iget-object v2, v0, Lawqp;->as:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 597
    .line 598
    if-nez v2, :cond_17

    .line 599
    .line 600
    const-string v2, " restroom"

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    :cond_17
    iget-object v2, v0, Lawqp;->at:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 606
    .line 607
    if-nez v2, :cond_18

    .line 608
    .line 609
    const-string v2, " goodForGroups"

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    :cond_18
    iget-object v2, v0, Lawqp;->au:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 615
    .line 616
    if-nez v2, :cond_19

    .line 617
    .line 618
    const-string v2, " goodForWatchingSports"

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    :cond_19
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v3, "Missing required properties:"

    .line 630
    .line 631
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v2
.end method

.method public final c(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lawqp;->ar:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null allowsDogs"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lawqp;->X:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null curbsidePickup"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lawqp;->Y:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null delivery"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lawqp;->Z:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dineIn"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lawqp;->aq:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null goodForChildren"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lawqp;->at:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null goodForGroups"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lawqp;->au:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null goodForWatchingSports"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lawqp;->al:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null liveMusic"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lawqp;->am:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null menuForChildren"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lawqp;->ak:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null outdoorSeating"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lawqp;->aa:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null reservable"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final n(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lawqp;->as:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null restroom"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final o(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lawqp;->ab:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesBeer"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final p(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lawqp;->ac:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesBreakfast"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final q(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lawqp;->ad:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesBrunch"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final r(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lawqp;->an:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesCocktails"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final s(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lawqp;->ap:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesCoffee"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final t(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lawqp;->ao:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesDessert"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final u(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lawqp;->ae:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesDinner"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final v(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lawqp;->af:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesLunch"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final w(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lawqp;->ag:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesVegetarianFood"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final x(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lawqp;->ah:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null servesWine"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final y(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lawqp;->ai:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null takeout"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final z(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lawqp;->aj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null wheelchairAccessibleEntrance"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
