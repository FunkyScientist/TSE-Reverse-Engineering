.class public final Lyrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/core/location/LatLng;

.field public final b:Ljava/util/List;

.field public final c:Lbeho;

.field private final d:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrf;->d:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->r:Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 18
    .line 19
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 22
    .line 23
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iput-object p1, p0, Lyrf;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    move-object p1, p2

    .line 31
    check-cast p1, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->W:Ljava/util/List;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    :cond_2
    sget p1, Lbatz;->d:I

    .line 38
    .line 39
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 40
    .line 41
    :cond_3
    iput-object p1, p0, Lyrf;->b:Ljava/util/List;

    .line 42
    .line 43
    if-eqz p2, :cond_b

    .line 44
    .line 45
    check-cast p2, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;

    .line 46
    .line 47
    iget-object p1, p2, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->aa:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_4
    sget-object p2, Lbeho;->a:Lbeho;

    .line 54
    .line 55
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, Lbehn;->a:Lbehn;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 66
    .line 67
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 68
    .line 69
    const-wide v3, 0x416312d000000000L    # 1.0E7

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v1, v3

    .line 75
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lbfil;->x()V

    .line 84
    .line 85
    .line 86
    :cond_5
    double-to-int v1, v1

    .line 87
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, Lbehn;

    .line 91
    .line 92
    iget v6, v5, Lbehn;->b:I

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    iput v6, v5, Lbehn;->b:I

    .line 97
    .line 98
    iput v1, v5, Lbehn;->c:I

    .line 99
    .line 100
    iget-object v1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 101
    .line 102
    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 103
    .line 104
    mul-double/2addr v5, v3

    .line 105
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Lbfil;->x()V

    .line 112
    .line 113
    .line 114
    :cond_6
    double-to-int v1, v5

    .line 115
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    check-cast v2, Lbehn;

    .line 118
    .line 119
    iget v5, v2, Lbehn;->b:I

    .line 120
    .line 121
    or-int/lit8 v5, v5, 0x2

    .line 122
    .line 123
    iput v5, v2, Lbehn;->b:I

    .line 124
    .line 125
    iput v1, v2, Lbehn;->d:I

    .line 126
    .line 127
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p2}, Lbfil;->x()V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 139
    .line 140
    check-cast v1, Lbeho;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbehn;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, Lbeho;->d:Lbehn;

    .line 152
    .line 153
    iget v0, v1, Lbeho;->b:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    iput v0, v1, Lbeho;->b:I

    .line 158
    .line 159
    sget-object v0, Lbehn;->a:Lbehn;

    .line 160
    .line 161
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 166
    .line 167
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 168
    .line 169
    mul-double/2addr v1, v3

    .line 170
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0}, Lbfil;->x()V

    .line 179
    .line 180
    .line 181
    :cond_8
    double-to-int v1, v1

    .line 182
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 183
    .line 184
    move-object v5, v2

    .line 185
    check-cast v5, Lbehn;

    .line 186
    .line 187
    iget v6, v5, Lbehn;->b:I

    .line 188
    .line 189
    or-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    iput v6, v5, Lbehn;->b:I

    .line 192
    .line 193
    iput v1, v5, Lbehn;->c:I

    .line 194
    .line 195
    iget-object p1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 196
    .line 197
    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 198
    .line 199
    mul-double/2addr v5, v3

    .line 200
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0}, Lbfil;->x()V

    .line 207
    .line 208
    .line 209
    :cond_9
    double-to-int p1, v5

    .line 210
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 211
    .line 212
    check-cast v1, Lbehn;

    .line 213
    .line 214
    iget v2, v1, Lbehn;->b:I

    .line 215
    .line 216
    or-int/lit8 v2, v2, 0x2

    .line 217
    .line 218
    iput v2, v1, Lbehn;->b:I

    .line 219
    .line 220
    iput p1, v1, Lbehn;->d:I

    .line 221
    .line 222
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_a

    .line 229
    .line 230
    invoke-virtual {p2}, Lbfil;->x()V

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 234
    .line 235
    check-cast p1, Lbeho;

    .line 236
    .line 237
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lbehn;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v0, p1, Lbeho;->c:Lbehn;

    .line 247
    .line 248
    iget v0, p1, Lbeho;->b:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    iput v0, p1, Lbeho;->b:I

    .line 253
    .line 254
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lbeho;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_b
    :goto_1
    sget-object p1, Lbeho;->a:Lbeho;

    .line 262
    .line 263
    :goto_2
    iput-object p1, p0, Lyrf;->c:Lbeho;

    .line 264
    .line 265
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lyrf;->d:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->l(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrf;->d:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->k(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrf;->d:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrf;->d:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->m()Landroid/text/SpannableString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lyrf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lyrf;

    .line 7
    .line 8
    iget-object v0, p0, Lyrf;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 9
    .line 10
    iget-object v2, p1, Lyrf;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lyrf;->d:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lyrf;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyrf;->d:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, L_3058;->q(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lyrf;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 12
    .line 13
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
