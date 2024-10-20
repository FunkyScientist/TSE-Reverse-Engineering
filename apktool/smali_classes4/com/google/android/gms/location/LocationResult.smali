.class public final Lcom/google/android/gms/location/LocationResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Lasns;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lasns;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/location/Location;

    .line 20
    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p1, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/location/Location;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/location/Location;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    return v1

    .line 98
    :cond_4
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    cmp-long v4, v4, v6

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    return v1

    .line 111
    :cond_5
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    cmp-long v4, v4, v6

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    return v1

    .line 124
    :cond_6
    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v2, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    return v1

    .line 139
    :cond_7
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :cond_8
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocationResult"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lassm;->a:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    mul-int/2addr v2, v3

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "["

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_19

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/location/Location;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 45
    .line 46
    .line 47
    const-string v4, ", "

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_0
    const-string v6, "{"

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v7, 0x1f

    .line 85
    .line 86
    if-lt v6, v7, :cond_2

    .line 87
    .line 88
    invoke-static {v2}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v2}, Landroid/location/Location;->isFromMockProvider()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :goto_1
    if-eqz v6, :cond_3

    .line 98
    .line 99
    const-string v6, "mock, "

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object v6, Lassm;->a:Ljava/text/DecimalFormat;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v6, ","

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    sget-object v6, Lassm;->a:Ljava/text/DecimalFormat;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/location/Location;->hasAccuracy()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const-string v7, "m"

    .line 140
    .line 141
    const-string v8, "\u00b1"

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    sget-object v6, Lassm;->b:Ljava/text/DecimalFormat;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    float-to-double v9, v9

    .line 155
    invoke-virtual {v6, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v2}, Landroid/location/Location;->hasAltitude()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/4 v9, 0x0

    .line 170
    const/16 v10, 0x1a

    .line 171
    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    const-string v6, ", alt="

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    sget-object v6, Lassm;->b:Ljava/text/DecimalFormat;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/location/Location;->getAltitude()D

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    invoke-virtual {v6, v11, v12}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const-string v11, "verticalAccuracy"

    .line 195
    .line 196
    if-lt v6, v10, :cond_5

    .line 197
    .line 198
    invoke-static {v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-static {v2, v11}, Lul;->j(Landroid/location/Location;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    :goto_2
    if-eqz v6, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    sget-object v12, Lassm;->b:Ljava/text/DecimalFormat;

    .line 215
    .line 216
    if-lt v6, v10, :cond_6

    .line 217
    .line 218
    invoke-static {v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-virtual {v2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v6, :cond_7

    .line 228
    .line 229
    move v6, v9

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-virtual {v6, v11, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    :goto_3
    float-to-double v13, v6

    .line 236
    invoke-virtual {v12, v13, v14}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-virtual {v2}, Landroid/location/Location;->hasSpeed()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_e

    .line 251
    .line 252
    const-string v6, ", spd="

    .line 253
    .line 254
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    sget-object v6, Lassm;->b:Ljava/text/DecimalFormat;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    float-to-double v11, v7

    .line 264
    invoke-virtual {v6, v11, v12}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    const-string v7, "speedAccuracy"

    .line 274
    .line 275
    if-lt v6, v10, :cond_a

    .line 276
    .line 277
    invoke-static {v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    goto :goto_4

    .line 282
    :cond_a
    invoke-static {v2, v7}, Lul;->j(Landroid/location/Location;Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    :goto_4
    if-eqz v6, :cond_d

    .line 287
    .line 288
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    sget-object v11, Lassm;->b:Ljava/text/DecimalFormat;

    .line 294
    .line 295
    if-lt v6, v10, :cond_b

    .line 296
    .line 297
    invoke-static {v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;)F

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    goto :goto_5

    .line 302
    :cond_b
    invoke-virtual {v2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-nez v6, :cond_c

    .line 307
    .line 308
    move v6, v9

    .line 309
    goto :goto_5

    .line 310
    :cond_c
    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    :goto_5
    float-to-double v6, v6

    .line 315
    invoke-virtual {v11, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_d
    const-string v6, "m/s"

    .line 323
    .line 324
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    :cond_e
    invoke-virtual {v2}, Landroid/location/Location;->hasBearing()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_13

    .line 332
    .line 333
    const-string v6, ", brg="

    .line 334
    .line 335
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    sget-object v6, Lassm;->b:Ljava/text/DecimalFormat;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/location/Location;->getBearing()F

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    float-to-double v11, v7

    .line 345
    invoke-virtual {v6, v11, v12}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    .line 354
    const-string v7, "bearingAccuracy"

    .line 355
    .line 356
    if-lt v6, v10, :cond_f

    .line 357
    .line 358
    invoke-static {v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    goto :goto_6

    .line 363
    :cond_f
    invoke-static {v2, v7}, Lul;->j(Landroid/location/Location;Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    :goto_6
    if-eqz v6, :cond_12

    .line 368
    .line 369
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    sget-object v8, Lassm;->b:Ljava/text/DecimalFormat;

    .line 375
    .line 376
    if-lt v6, v10, :cond_10

    .line 377
    .line 378
    invoke-static {v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;)F

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    goto :goto_7

    .line 383
    :cond_10
    invoke-virtual {v2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-nez v6, :cond_11

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_11
    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    :goto_7
    float-to-double v6, v9

    .line 395
    invoke-virtual {v8, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    :cond_12
    const-string v6, "\u00b0"

    .line 403
    .line 404
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    :cond_13
    invoke-virtual {v2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-eqz v6, :cond_14

    .line 412
    .line 413
    const-string v7, "floorLabel"

    .line 414
    .line 415
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    goto :goto_8

    .line 420
    :cond_14
    move-object v6, v5

    .line 421
    :goto_8
    if-eqz v6, :cond_15

    .line 422
    .line 423
    const-string v7, ", fl="

    .line 424
    .line 425
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    :cond_15
    invoke-virtual {v2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    if-eqz v6, :cond_16

    .line 436
    .line 437
    const-string v5, "levelId"

    .line 438
    .line 439
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    :cond_16
    if-eqz v5, :cond_17

    .line 444
    .line 445
    const-string v6, ", lv="

    .line 446
    .line 447
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 454
    .line 455
    .line 456
    move-result-wide v5

    .line 457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    sub-long/2addr v5, v7

    .line 462
    const-string v7, ", ert="

    .line 463
    .line 464
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 470
    .line 471
    .line 472
    move-result-wide v8

    .line 473
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v7

    .line 477
    add-long/2addr v7, v5

    .line 478
    const-wide/16 v5, 0x0

    .line 479
    .line 480
    cmp-long v2, v7, v5

    .line 481
    .line 482
    if-ltz v2, :cond_18

    .line 483
    .line 484
    sget-object v2, Lastj;->a:Ljava/text/SimpleDateFormat;

    .line 485
    .line 486
    new-instance v5, Ljava/util/Date;

    .line 487
    .line 488
    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    goto :goto_9

    .line 496
    :cond_18
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const/16 v2, 0x7d

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    :goto_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const/4 v2, 0x1

    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_19
    if-eqz v2, :cond_1a

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    add-int/lit8 v1, v1, -0x2

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 523
    .line 524
    .line 525
    :cond_1a
    const-string v1, "]"

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lauit;->av(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lauit;->aU(Landroid/os/Parcel;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
