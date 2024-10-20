.class public final Lcom/google/android/libraries/places/api/model/AutoValue_Place;
.super Lcom/google/android/libraries/places/api/model/$AutoValue_Place;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawql;

    .line 2
    .line 3
    invoke-direct {v0}, Lawql;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/api/model/AutoValue_Place;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/OpeningHours;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/AccessibilityOptions;Lcom/google/android/libraries/places/api/model/ParkingOptions;Lcom/google/android/libraries/places/api/model/PaymentOptions;Lcom/google/android/libraries/places/api/model/EVChargeOptions;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Lcom/google/android/libraries/places/api/model/FuelOptions;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p73}, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/OpeningHours;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/AccessibilityOptions;Lcom/google/android/libraries/places/api/model/ParkingOptions;Lcom/google/android/libraries/places/api/model/PaymentOptions;Lcom/google/android/libraries/places/api/model/EVChargeOptions;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Lcom/google/android/libraries/places/api/model/FuelOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->e:Lcom/google/android/libraries/places/api/model/AddressComponents;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->g:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->h:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->i:Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->j:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->k:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->l:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->l:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->m:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->m:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->n:Ljava/lang/Integer;

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->n:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->o:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->o:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_7
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->p:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->p:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_8
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->q:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->q:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_9
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->r:Lcom/google/android/gms/maps/model/LatLng;

    .line 203
    .line 204
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->s:Lcom/google/android/gms/maps/model/LatLng;

    .line 208
    .line 209
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->t:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->t:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_a
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->u:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->u:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_b
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->v:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->v:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_c
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->w:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->w:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_d
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->x:Ljava/lang/String;

    .line 277
    .line 278
    if-nez v0, :cond_e

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->x:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_e
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->y:Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 293
    .line 294
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->z:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v0, :cond_f

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->z:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_f
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->A:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v0, :cond_10

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->A:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_10
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->B:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v0, :cond_11

    .line 332
    .line 333
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_11

    .line 337
    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->B:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_11
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->C:Ljava/util/List;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->D:Ljava/util/List;

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->E:Ljava/util/List;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->F:Lcom/google/android/libraries/places/api/model/PlusCode;

    .line 361
    .line 362
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->G:Ljava/lang/Integer;

    .line 366
    .line 367
    if-nez v0, :cond_12

    .line 368
    .line 369
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_12

    .line 373
    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->G:Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    .line 384
    .line 385
    :goto_12
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->H:Ljava/lang/String;

    .line 386
    .line 387
    if-nez v0, :cond_13

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_13

    .line 393
    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->H:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_13
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->I:Ljava/lang/String;

    .line 402
    .line 403
    if-nez v0, :cond_14

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_14

    .line 409
    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->I:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_14
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->J:Ljava/lang/String;

    .line 418
    .line 419
    if-nez v0, :cond_15

    .line 420
    .line 421
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_15

    .line 425
    :cond_15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->J:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_15
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->K:Ljava/lang/Double;

    .line 434
    .line 435
    if-nez v0, :cond_16

    .line 436
    .line 437
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_16

    .line 441
    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->K:Ljava/lang/Double;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 451
    .line 452
    .line 453
    :goto_16
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->L:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 454
    .line 455
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->M:Ljava/util/List;

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->N:Ljava/util/List;

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->O:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 469
    .line 470
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->P:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 474
    .line 475
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->Q:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 479
    .line 480
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->R:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 484
    .line 485
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->S:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 489
    .line 490
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->T:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 494
    .line 495
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->U:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 499
    .line 500
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->V:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 504
    .line 505
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->W:Ljava/util/List;

    .line 509
    .line 510
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->X:Ljava/lang/Integer;

    .line 514
    .line 515
    if-nez v0, :cond_17

    .line 516
    .line 517
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_17

    .line 521
    :cond_17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->X:Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 531
    .line 532
    .line 533
    :goto_17
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->Y:Ljava/lang/Integer;

    .line 534
    .line 535
    if-nez v0, :cond_18

    .line 536
    .line 537
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_18

    .line 541
    :cond_18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->Y:Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 551
    .line 552
    .line 553
    :goto_18
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->Z:Ljava/lang/Integer;

    .line 554
    .line 555
    if-nez v0, :cond_19

    .line 556
    .line 557
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_19

    .line 561
    :cond_19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->Z:Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 571
    .line 572
    .line 573
    :goto_19
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->aa:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 574
    .line 575
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 576
    .line 577
    .line 578
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->ab:Landroid/net/Uri;

    .line 579
    .line 580
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->ac:Landroid/net/Uri;

    .line 584
    .line 585
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->ad:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 589
    .line 590
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 591
    .line 592
    .line 593
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->ae:Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    .line 594
    .line 595
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->af:Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 599
    .line 600
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 601
    .line 602
    .line 603
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->ag:Lcom/google/android/libraries/places/api/model/PaymentOptions;

    .line 604
    .line 605
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 606
    .line 607
    .line 608
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->ah:Lcom/google/android/libraries/places/api/model/EVChargeOptions;

    .line 609
    .line 610
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->ai:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 614
    .line 615
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 616
    .line 617
    .line 618
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->aj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 619
    .line 620
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 621
    .line 622
    .line 623
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->ak:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 624
    .line 625
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 626
    .line 627
    .line 628
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->al:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 629
    .line 630
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->am:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 634
    .line 635
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 636
    .line 637
    .line 638
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->an:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 639
    .line 640
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->ao:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 644
    .line 645
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->ap:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 649
    .line 650
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->aq:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 654
    .line 655
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->ar:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 659
    .line 660
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 661
    .line 662
    .line 663
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->as:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 664
    .line 665
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 666
    .line 667
    .line 668
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->at:Ljava/util/List;

    .line 669
    .line 670
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->au:Lcom/google/android/libraries/places/api/model/FuelOptions;

    .line 674
    .line 675
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 676
    .line 677
    .line 678
    return-void
.end method
