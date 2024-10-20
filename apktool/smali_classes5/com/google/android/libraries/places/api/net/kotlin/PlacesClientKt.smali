.class public final Lcom/google/android/libraries/places/api/net/kotlin/PlacesClientKt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final awaitFetchPhoto(Lawrf;Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lawrm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lawrm;

    .line 7
    .line 8
    iget v1, v0, Lawrm;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lawrm;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lawrm;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lawrm;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lawrm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lawrm;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, L_2305;

    .line 52
    .line 53
    invoke-direct {p3}, L_2305;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lbbuy;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, v4}, Lbbuy;-><init>([B)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    iput-object p1, v2, Lbbuy;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p3, L_2305;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v2, Lbbuy;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p2, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, Lbbuy;->d:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-object p2, v2, Lbbuy;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    iget-object p2, v2, Lbbuy;->c:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    check-cast p1, Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->b()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-lez p2, :cond_3

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, v2, Lbbuy;->a:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->a()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v2, Lbbuy;->c:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_4
    iget-object p1, v2, Lbbuy;->d:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    new-instance p2, Lawqs;

    .line 116
    .line 117
    iget-object v4, v2, Lbbuy;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v5, v2, Lbbuy;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, v2, Lbbuy;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, L_2305;

    .line 124
    .line 125
    check-cast v5, Ljava/lang/Integer;

    .line 126
    .line 127
    check-cast v4, Ljava/lang/Integer;

    .line 128
    .line 129
    check-cast p1, Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 130
    .line 131
    invoke-direct {p2, v4, v5, p1, v2}, Lawqs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/libraries/places/api/model/PhotoMetadata;L_2305;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p2}, Lawrf;->d(Lawqs;)Laszk;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iput v3, v0, Lawrm;->b:I

    .line 139
    .line 140
    invoke-static {p0, p3, v0}, Lbkhh;->K(Laszk;L_2305;Lbkeg;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-ne p3, v1, :cond_5

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_5
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    return-object p3

    .line 151
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p1, "Missing required properties: photoMetadata"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p1, "Property \"photoMetadata\" has not been set"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string p1, "Null photoMetadata"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public static final awaitFetchPlace(Lawrf;Ljava/lang/String;Ljava/util/List;Lbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lawrn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lawrn;

    .line 7
    .line 8
    iget v1, v0, Lawrn;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lawrn;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lawrn;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lawrn;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lawrn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lawrn;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, L_2305;

    .line 52
    .line 53
    invoke-direct {p4}, L_2305;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lawqu;->b(Ljava/lang/String;Ljava/util/List;)Lbbuy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p4, L_2305;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, p1, Lbbuy;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p3, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbbuy;->i()Lawqu;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-interface {p0, p1, p2}, Lawrf;->b(Lawqu;I)Laszk;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput v3, v0, Lawrn;->b:I

    .line 77
    .line 78
    invoke-static {p0, p4, v0}, Lbkhh;->K(Laszk;L_2305;Lbkeg;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-ne p4, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p4
.end method

.method public static final awaitFetchResolvedPhotoUri(Lawrf;Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lawro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lawro;

    .line 7
    .line 8
    iget v1, v0, Lawro;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lawro;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lawro;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lawro;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lawro;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lawro;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, L_2305;

    .line 53
    .line 54
    invoke-direct {p3}, L_2305;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lbbuy;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, v4}, Lbbuy;-><init>([B)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_11

    .line 64
    .line 65
    iput-object p1, v2, Lbbuy;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p3, L_2305;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v2, Lbbuy;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p2, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, Lbbuy;->d:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz p1, :cond_10

    .line 77
    .line 78
    iget-object p2, v2, Lbbuy;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, v2, Lbbuy;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    move v5, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v5, v6

    .line 94
    :goto_1
    const-string v7, "To construct the FetchResolvedPhotoUriRequest, the provided PhotoMetadata must be fetched from Places API (New). You must first call initializeWithNewPlacesApiEnabled to initialize the PlaceClient and retrieve the PhotoMetadata. Once you have the PhotoMetadata, you must pass it into the FetchResolvedPhotoUriRequest."

    .line 95
    .line 96
    invoke-static {v5, v7}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v5, 0x12c0

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    move-object v7, p2

    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-lez v8, :cond_4

    .line 111
    .line 112
    move v8, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v8, v6

    .line 115
    :goto_2
    const-string v9, "Max width must not be < 1, but was: %s."

    .line 116
    .line 117
    invoke-static {v8, v9, p2}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-gt v7, v5, :cond_5

    .line 125
    .line 126
    move v7, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v7, v6

    .line 129
    :goto_3
    const-string v8, "Max width must not be > %s, but was: %s."

    .line 130
    .line 131
    invoke-static {v7, v8, p2}, Lbain;->au(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    if-eqz v4, :cond_9

    .line 135
    .line 136
    move-object v7, v4

    .line 137
    check-cast v7, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-lez v8, :cond_7

    .line 144
    .line 145
    move v8, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move v8, v6

    .line 148
    :goto_4
    const-string v9, "Max height must not be < 1, but was: %s."

    .line 149
    .line 150
    invoke-static {v8, v9, v4}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-gt v7, v5, :cond_8

    .line 158
    .line 159
    move v7, v3

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move v7, v6

    .line 162
    :goto_5
    const-string v8, "Max height must not be > %s, but was: %s."

    .line 163
    .line 164
    invoke-static {v7, v8, v4}, Lbain;->au(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    if-nez p2, :cond_b

    .line 168
    .line 169
    if-nez v4, :cond_b

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->b()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-lez p2, :cond_a

    .line 176
    .line 177
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, v2, Lbbuy;->a:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->a()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-lez p1, :cond_b

    .line 192
    .line 193
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, v2, Lbbuy;->c:Ljava/lang/Object;

    .line 202
    .line 203
    :cond_b
    iget-object p1, v2, Lbbuy;->a:Ljava/lang/Object;

    .line 204
    .line 205
    if-nez p1, :cond_c

    .line 206
    .line 207
    iget-object p1, v2, Lbbuy;->c:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    :cond_c
    move v6, v3

    .line 212
    :cond_d
    const-string p1, "Must include max width or max height in the request."

    .line 213
    .line 214
    invoke-static {v6, p1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v2, Lbbuy;->d:Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    new-instance p2, Lawqw;

    .line 222
    .line 223
    iget-object v4, v2, Lbbuy;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v5, v2, Lbbuy;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v2, v2, Lbbuy;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, L_2305;

    .line 230
    .line 231
    check-cast v5, Ljava/lang/Integer;

    .line 232
    .line 233
    check-cast v4, Ljava/lang/Integer;

    .line 234
    .line 235
    check-cast p1, Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 236
    .line 237
    invoke-direct {p2, v4, v5, p1, v2}, Lawqw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/libraries/places/api/model/PhotoMetadata;L_2305;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, p2}, Lawrf;->e(Lawqw;)Laszk;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iput v3, v0, Lawro;->b:I

    .line 245
    .line 246
    invoke-static {p0, p3, v0}, Lbkhh;->K(Laszk;L_2305;Lbkeg;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    if-ne p3, v1, :cond_e

    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_e
    :goto_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    return-object p3

    .line 257
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string p1, "Missing required properties: photoMetadata"

    .line 260
    .line 261
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string p1, "Property \"photoMetadata\" has not been set"

    .line 268
    .line 269
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    .line 274
    .line 275
    const-string p1, "Null photoMetadata"

    .line 276
    .line 277
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0
.end method

.method public static final awaitFindAutocompletePredictions(Lawrf;Lbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lawrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lawrp;

    .line 7
    .line 8
    iget v1, v0, Lawrp;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lawrp;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lawrp;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lawrp;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lawrp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lawrp;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, L_2305;

    .line 52
    .line 53
    invoke-direct {p2}, L_2305;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p2, L_2305;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {}, Lawqy;->b()Laxsg;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v2, v4, Laxsg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1, v4}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Laxsg;->b()Lawqy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-interface {p0, p1, v2}, Lawrf;->c(Lawqy;I)Laszk;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput v3, v0, Lawrp;->b:I

    .line 77
    .line 78
    invoke-static {p0, p2, v0}, Lbkhh;->K(Laszk;L_2305;Lbkeg;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method public static final awaitFindCurrentPlace(Lawrf;Ljava/util/List;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lawrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lawrq;

    .line 7
    .line 8
    iget v1, v0, Lawrq;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lawrq;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lawrq;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lawrq;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lawrq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lawrq;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, L_2305;

    .line 52
    .line 53
    invoke-direct {p2}, L_2305;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lautf;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v2, p2, v4}, Lautf;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Laybx;

    .line 66
    .line 67
    invoke-direct {v4}, Laybx;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, v4, Laybx;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v2, v4}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Laybx;->d()Lawra;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lawra;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iput-object p1, v4, Laybx;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v4}, Laybx;->d()Lawra;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, p1}, Lawrf;->f(Lawra;)Laszk;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput v3, v0, Lawrq;->b:I

    .line 98
    .line 99
    invoke-static {p0, p2, v0}, Lbkhh;->K(Laszk;L_2305;Lbkeg;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string p1, "Null placeFields"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public static final awaitIsOpen(Lawrf;Lcom/google/android/libraries/places/api/model/Place;Ljava/lang/Long;Lbkeg;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lawrs;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lawrs;

    iget v1, v0, Lawrs;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lawrs;->b:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lawrs;

    invoke-direct {v0, p3}, Lawrs;-><init>(Lbkeg;)V

    .line 2
    :goto_0
    iget-object p3, v0, Lawrs;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lbken;->a:Lbken;

    iget v2, v0, Lawrs;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    new-instance p3, L_2305;

    .line 4
    invoke-direct {p3}, L_2305;-><init>()V

    new-instance v2, Lautf;

    const/4 v4, 0x4

    invoke-direct {v2, p3, v4}, Lautf;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_3

    new-instance p2, Lawrc;

    invoke-direct {p2}, Lawrc;-><init>()V

    iput-object p1, p2, Lawrc;->b:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lawrc;->b(J)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance p2, Lawrc;

    invoke-direct {p2}, Lawrc;-><init>()V

    iput-object p1, p2, Lawrc;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, v4, v5}, Lawrc;->b(J)V

    .line 9
    :goto_1
    invoke-interface {v2, p2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Lawrc;->a()Lawrd;

    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lawrf;->h(Lawrd;)Laszk;

    move-result-object p0

    iput v3, v0, Lawrs;->b:I

    .line 12
    invoke-static {p0, p3, v0}, Lbkhh;->K(Laszk;L_2305;Lbkeg;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 13
    :cond_4
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p3
.end method

.method public static final awaitIsOpen(Lawrf;Ljava/lang/String;Ljava/lang/Long;Lbkeg;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lawrr;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lawrr;

    iget v1, v0, Lawrr;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lawrr;->b:I

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lawrr;

    invoke-direct {v0, p3}, Lawrr;-><init>(Lbkeg;)V

    .line 15
    :goto_0
    iget-object p3, v0, Lawrr;->a:Ljava/lang/Object;

    .line 16
    sget-object v1, Lbken;->a:Lbken;

    iget v2, v0, Lawrr;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    new-instance p3, L_2305;

    .line 17
    invoke-direct {p3}, L_2305;-><init>()V

    new-instance v2, Lautf;

    const/4 v4, 0x3

    invoke-direct {v2, p3, v4}, Lautf;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_3

    new-instance p2, Lawrc;

    invoke-direct {p2}, Lawrc;-><init>()V

    iput-object p1, p2, Lawrc;->a:Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lawrc;->b(J)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance p2, Lawrc;

    invoke-direct {p2}, Lawrc;-><init>()V

    iput-object p1, p2, Lawrc;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v4, v5}, Lawrc;->b(J)V

    .line 22
    :goto_1
    invoke-interface {v2, p2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Lawrc;->a()Lawrd;

    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lawrf;->h(Lawrd;)Laszk;

    move-result-object p0

    iput v3, v0, Lawrr;->b:I

    .line 25
    invoke-static {p0, p3, v0}, Lbkhh;->K(Laszk;L_2305;Lbkeg;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 26
    :cond_4
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p3
.end method

.method public static final awaitSearchByText(Lawrf;Ljava/lang/String;Ljava/util/List;Lbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lawrt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lawrt;

    .line 7
    .line 8
    iget v1, v0, Lawrt;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lawrt;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lawrt;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lawrt;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lawrt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lawrt;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, L_2305;

    .line 53
    .line 54
    invoke-direct {p4}, L_2305;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lawrg;

    .line 58
    .line 59
    invoke-direct {v2}, Lawrg;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-byte v4, v2, Lawrg;->a:B

    .line 63
    .line 64
    or-int/2addr v4, v3

    .line 65
    int-to-byte v4, v4

    .line 66
    iput-byte v4, v2, Lawrg;->a:B

    .line 67
    .line 68
    invoke-virtual {v2, p2}, Lawrg;->b(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, v2, Lawrg;->d:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz p1, :cond_f

    .line 79
    .line 80
    iput-object p1, v2, Lawrg;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iget-byte p1, v2, Lawrg;->a:B

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x6

    .line 85
    .line 86
    int-to-byte p1, p1

    .line 87
    iput-byte p1, v2, Lawrg;->a:B

    .line 88
    .line 89
    iget-object p1, p4, L_2305;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v2, Lawrg;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p3, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Lawrg;->c:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz p1, :cond_e

    .line 99
    .line 100
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2, p1}, Lawrg;->b(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lawrg;->a()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_d

    .line 116
    .line 117
    iput-object p1, v2, Lawrg;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v2}, Lawrg;->a()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/4 p3, 0x4

    .line 128
    if-nez p2, :cond_3

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v4, v5}, Lbbbd;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbbbd;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, p2}, Lbbbd;->k(Ljava/lang/Comparable;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 164
    .line 165
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 170
    .line 171
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v7, "Price level must not be out of range of %s to %s, but was: %s."

    .line 176
    .line 177
    invoke-static {v4, v7, v5, v6, p2}, Lbain;->al(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iget-byte p1, v2, Lawrg;->a:B

    .line 182
    .line 183
    const/4 p2, 0x7

    .line 184
    if-ne p1, p2, :cond_6

    .line 185
    .line 186
    iget-object p1, v2, Lawrg;->c:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    iget-object p2, v2, Lawrg;->d:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz p2, :cond_6

    .line 193
    .line 194
    iget-object v4, v2, Lawrg;->e:Ljava/lang/Object;

    .line 195
    .line 196
    if-nez v4, :cond_4

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    new-instance p3, Lawrh;

    .line 200
    .line 201
    iget-object v2, v2, Lawrg;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, L_2305;

    .line 204
    .line 205
    check-cast v4, Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {p3, v2, p1, p2, v4}, Lawrh;-><init>(L_2305;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, p3}, Lawrf;->j(Lawrh;)Laszk;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iput v3, v0, Lawrt;->b:I

    .line 215
    .line 216
    invoke-static {p0, p4, v0}, Lbkhh;->K(Laszk;L_2305;Lbkeg;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    if-ne p4, v1, :cond_5

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_5
    :goto_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    return-object p4

    .line 227
    :cond_6
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-byte p1, v2, Lawrg;->a:B

    .line 233
    .line 234
    and-int/2addr p1, v3

    .line 235
    if-nez p1, :cond_7

    .line 236
    .line 237
    const-string p1, " openNow"

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object p1, v2, Lawrg;->c:Ljava/lang/Object;

    .line 243
    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    const-string p1, " placeFields"

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object p1, v2, Lawrg;->d:Ljava/lang/Object;

    .line 252
    .line 253
    if-nez p1, :cond_9

    .line 254
    .line 255
    const-string p1, " priceLevels"

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-byte p1, v2, Lawrg;->a:B

    .line 261
    .line 262
    and-int/lit8 p1, p1, 0x2

    .line 263
    .line 264
    if-nez p1, :cond_a

    .line 265
    .line 266
    const-string p1, " strictTypeFiltering"

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_a
    iget-object p1, v2, Lawrg;->e:Ljava/lang/Object;

    .line 272
    .line 273
    if-nez p1, :cond_b

    .line 274
    .line 275
    const-string p1, " textQuery"

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_b
    iget-byte p1, v2, Lawrg;->a:B

    .line 281
    .line 282
    and-int/2addr p1, p3

    .line 283
    if-nez p1, :cond_c

    .line 284
    .line 285
    const-string p1, " routingSummariesIncluded"

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    const-string p2, "Missing required properties:"

    .line 297
    .line 298
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 307
    .line 308
    const-string p1, "Null priceLevels"

    .line 309
    .line 310
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string p1, "Property \"placeFields\" has not been set"

    .line 317
    .line 318
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 323
    .line 324
    const-string p1, "Null textQuery"

    .line 325
    .line 326
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0
.end method

.method public static final awaitSearchNearby(Lawrf;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/util/List;Lbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    instance-of v2, v1, Lawru;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lawru;

    .line 10
    .line 11
    iget v3, v2, Lawru;->b:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lawru;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lawru;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lawru;-><init>(Lbkeg;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lawru;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Lbken;->a:Lbken;

    .line 31
    .line 32
    iget v4, v2, Lawru;->b:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, L_2305;

    .line 56
    .line 57
    invoke-direct {v1}, L_2305;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lawrj;

    .line 61
    .line 62
    invoke-direct {v4}, Lawrj;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_f

    .line 66
    .line 67
    iput-object v0, v4, Lawrj;->e:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 68
    .line 69
    move-object/from16 v0, p2

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lawrj;->a(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iput-byte v5, v4, Lawrj;->g:B

    .line 75
    .line 76
    iget-object v0, v1, L_2305;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, L_2305;

    .line 79
    .line 80
    iput-object v0, v4, Lawrj;->h:L_2305;

    .line 81
    .line 82
    move-object/from16 v0, p3

    .line 83
    .line 84
    invoke-interface {v0, v4}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, Lawrj;->f:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_e

    .line 90
    .line 91
    iget-object v6, v4, Lawrj;->e:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 92
    .line 93
    if-eqz v6, :cond_d

    .line 94
    .line 95
    iget-object v7, v4, Lawrj;->a:Ljava/util/List;

    .line 96
    .line 97
    iget-object v8, v4, Lawrj;->b:Ljava/util/List;

    .line 98
    .line 99
    iget-object v9, v4, Lawrj;->c:Ljava/util/List;

    .line 100
    .line 101
    iget-object v10, v4, Lawrj;->d:Ljava/util/List;

    .line 102
    .line 103
    instance-of v6, v6, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 104
    .line 105
    const-string v11, "LocationRestriction must be of type CircularBounds."

    .line 106
    .line 107
    invoke-static {v6, v11}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Lawrj;->a(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-static {v7}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v4, Lawrj;->a:Ljava/util/List;

    .line 124
    .line 125
    :cond_3
    if-eqz v8, :cond_4

    .line 126
    .line 127
    invoke-static {v8}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v4, Lawrj;->b:Ljava/util/List;

    .line 132
    .line 133
    :cond_4
    if-eqz v9, :cond_5

    .line 134
    .line 135
    invoke-static {v9}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v4, Lawrj;->c:Ljava/util/List;

    .line 140
    .line 141
    :cond_5
    if-eqz v10, :cond_6

    .line 142
    .line 143
    invoke-static {v10}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v4, Lawrj;->d:Ljava/util/List;

    .line 148
    .line 149
    :cond_6
    iget-byte v0, v4, Lawrj;->g:B

    .line 150
    .line 151
    if-ne v0, v5, :cond_9

    .line 152
    .line 153
    iget-object v11, v4, Lawrj;->e:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 154
    .line 155
    if-eqz v11, :cond_9

    .line 156
    .line 157
    iget-object v12, v4, Lawrj;->f:Ljava/util/List;

    .line 158
    .line 159
    if-nez v12, :cond_7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    new-instance v0, Lawrk;

    .line 163
    .line 164
    iget-object v7, v4, Lawrj;->a:Ljava/util/List;

    .line 165
    .line 166
    iget-object v8, v4, Lawrj;->b:Ljava/util/List;

    .line 167
    .line 168
    iget-object v9, v4, Lawrj;->c:Ljava/util/List;

    .line 169
    .line 170
    iget-object v10, v4, Lawrj;->d:Ljava/util/List;

    .line 171
    .line 172
    iget-object v13, v4, Lawrj;->h:L_2305;

    .line 173
    .line 174
    move-object v6, v0

    .line 175
    invoke-direct/range {v6 .. v13}, Lawrk;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/util/List;L_2305;)V

    .line 176
    .line 177
    .line 178
    move-object v4, p0

    .line 179
    invoke-interface {p0, v0}, Lawrf;->k(Lawrk;)Laszk;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput v5, v2, Lawru;->b:I

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, Lbkhh;->K(Laszk;L_2305;Lbkeg;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v3, :cond_8

    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_8
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v4, Lawrj;->e:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 202
    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    const-string v1, " locationRestriction"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v1, v4, Lawrj;->f:Ljava/util/List;

    .line 211
    .line 212
    if-nez v1, :cond_b

    .line 213
    .line 214
    const-string v1, " placeFields"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_b
    iget-byte v1, v4, Lawrj;->g:B

    .line 220
    .line 221
    if-nez v1, :cond_c

    .line 222
    .line 223
    const-string v1, " routingSummariesIncluded"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v2, "Missing required properties:"

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v1, "Property \"locationRestriction\" has not been set"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v1, "Property \"placeFields\" has not been set"

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 261
    .line 262
    const-string v1, "Null locationRestriction"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0
.end method
