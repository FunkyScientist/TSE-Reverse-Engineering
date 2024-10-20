.class public final Lyri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbatz;


# instance fields
.field public final b:Lbbfl;

.field public final c:Lyrg;

.field public final d:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field public final e:L_2713;

.field public final f:Lawrf;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->v:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ak:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->ad:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/libraries/places/api/model/Place$Field;->ag:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbatz;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lyri;->a:Lbatz;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyrg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PlacesQueryWrapper"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lyri;->b:Lbbfl;

    .line 11
    .line 12
    new-instance v0, Lyrc;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lyrc;-><init>(Lyri;Lyrg;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyri;->c:Lyrg;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->b()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lyri;->d:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 24
    .line 25
    invoke-static {}, Lawnt;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lawnt;->e(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-class p2, L_2713;

    .line 39
    .line 40
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, L_2713;

    .line 45
    .line 46
    iput-object p2, p0, Lyri;->e:L_2713;

    .line 47
    .line 48
    invoke-static {p1}, Lawnt;->a(Landroid/content/Context;)Lawrf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lyri;->f:Lawrf;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyri;->g:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lawqy;->b()Laxsg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lyri;->d:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 14
    .line 15
    iput-object v2, v1, Laxsg;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v1, Laxsg;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->b:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/apps/photos/core/location/LatLngRect;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 28
    .line 29
    iget-wide v4, v2, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 30
    .line 31
    iget-wide v6, v2, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 32
    .line 33
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->b:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/apps/photos/core/location/LatLngRect;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 41
    .line 42
    iget-wide v5, v2, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 43
    .line 44
    iget-wide v7, v2, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 45
    .line 46
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    new-instance v4, Lcom/google/android/libraries/places/api/model/AutoValue_RectangularBounds;

    .line 63
    .line 64
    invoke-direct {v4, v3, v2}, Lcom/google/android/libraries/places/api/model/AutoValue_RectangularBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v1, Laxsg;->b:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "Null northeast"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string v0, "Null southwest"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_0
    iget-object v2, p1, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->c:Ljava/util/EnumSet;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 103
    .line 104
    iget-object v4, p1, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->d:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iput-object v3, v1, Laxsg;->e:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1}, Laxsg;->b()Lawqy;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v4, p1, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->d:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, v1, Laxsg;->e:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Laxsg;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Laxsg;->b()Lawqy;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget-object p1, p1, Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;->d:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Laxsg;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Laxsg;->b()Lawqy;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    invoke-virtual {v1}, Laxsg;->b()Lawqy;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lyri;->f:Lawrf;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v2, Lvcf;

    .line 210
    .line 211
    const/16 v3, 0x10

    .line 212
    .line 213
    invoke-direct {v2, v1, v3}, Lvcf;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lsr;

    .line 221
    .line 222
    const/16 v2, 0x13

    .line 223
    .line 224
    invoke-direct {v1, p0, p1, v2}, Lsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Lj$/util/stream/Stream;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    iget-object v1, p0, Lyri;->b:Lbbfl;

    .line 248
    .line 249
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v2, "There are no pending fetches for autocomplete predictions"

    .line 254
    .line 255
    const/16 v3, 0xc21

    .line 256
    .line 257
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 258
    .line 259
    .line 260
    :cond_8
    invoke-static {v0}, Lassi;->m(Ljava/util/Collection;)Laszk;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lyrd;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-direct {v1, p0, p1, v2}, Lyrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Laszk;->a(Laszf;)Laszk;

    .line 271
    .line 272
    .line 273
    return-void
.end method
