.class public final Lawqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbaug;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbauc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ai:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 7
    .line 8
    const-string v2, "formatted_address"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->b:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 14
    .line 15
    const-string v3, "address_components"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->e:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 21
    .line 22
    const-string v3, "business_status"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->f:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 28
    .line 29
    const-string v3, "curbside_pickup"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->g:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 35
    .line 36
    const-string v3, "current_opening_hours"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->i:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 42
    .line 43
    const-string v3, "delivery"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->j:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 49
    .line 50
    const-string v3, "dine_in"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->k:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 56
    .line 57
    const-string v3, "name"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->l:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 63
    .line 64
    const-string v4, "editorial_summary"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v4}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->n:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->t:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 75
    .line 76
    const-string v2, "icon_background_color"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->u:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 82
    .line 83
    const-string v2, "icon_mask_base_uri"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->aj:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->v:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 94
    .line 95
    const-string v2, "place_id"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->w:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 101
    .line 102
    const-string v2, "international_phone_number"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ak:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 108
    .line 109
    const-string v4, "geometry/location"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v4}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->y:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v4}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->al:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->B:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 125
    .line 126
    const-string v3, "opening_hours"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->am:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->F:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 137
    .line 138
    const-string v2, "photos"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->G:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 144
    .line 145
    const-string v2, "plus_code"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->H:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 151
    .line 152
    const-string v2, "price_level"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->K:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 158
    .line 159
    const-string v2, "rating"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->L:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 165
    .line 166
    const-string v2, "reservable"

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->P:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 172
    .line 173
    const-string v2, "secondary_opening_hours"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->Q:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 179
    .line 180
    const-string v2, "serves_beer"

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->R:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 186
    .line 187
    const-string v2, "serves_breakfast"

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->S:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 193
    .line 194
    const-string v2, "serves_brunch"

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->W:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 200
    .line 201
    const-string v2, "serves_dinner"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->X:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 207
    .line 208
    const-string v2, "serves_lunch"

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->Y:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 214
    .line 215
    const-string v2, "serves_vegetarian_food"

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->Z:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 221
    .line 222
    const-string v2, "serves_wine"

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ac:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 228
    .line 229
    const-string v2, "takeout"

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ad:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 235
    .line 236
    const-string v2, "types"

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->an:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 242
    .line 243
    const-string v2, "user_ratings_total"

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ae:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->af:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 254
    .line 255
    const-string v2, "utc_offset"

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ag:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 261
    .line 262
    const-string v2, "geometry/viewport"

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ah:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 268
    .line 269
    const-string v2, "website"

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ao:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 275
    .line 276
    const-string v2, "wheelchair_accessible_entrance"

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lawqe;->a:Lbaug;

    .line 286
    .line 287
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 21
    .line 22
    sget-object v2, Lawqe;->a:Lbaug;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    const-string v2, ","

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 25
    .line 26
    sget-object v2, Lawqe;->a:Lbaug;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method
