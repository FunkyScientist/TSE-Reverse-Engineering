.class public final Lvay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1047;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_2580;

.field private final e:L_106;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_239;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_147;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvay;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    new-instance v0, Lavzb;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lvay;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2580;L_106;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvay;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvay;->d:L_2580;

    .line 7
    .line 8
    iput-object p3, p0, Lvay;->e:L_106;

    .line 9
    .line 10
    return-void
.end method

.method private static final b(ILjava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laszx;

    .line 12
    .line 13
    iget-object p0, p0, Laszx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 10

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lvay;->d:L_2580;

    .line 19
    .line 20
    invoke-interface {v3, p1, p2}, L_2580;->b(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_b

    .line 25
    .line 26
    invoke-static {}, Layrf;->b()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lut;->h(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lvay;->c:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v0, Lvay;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    invoke-static {p2, p1, v0}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class p2, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/google/android/apps/photos/album/sorting/SortOrderFeature;->a:Ltyz;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v3, Ltyz;->c:Ltyz;

    .line 56
    .line 57
    if-eq p2, v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2}, Ltyz;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    if-eq v3, v2, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    if-eq v3, v2, :cond_1

    .line 69
    .line 70
    sget-object v2, Lsiq;->a:Lsiq;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v2, Lsiq;->c:Lsiq;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v2, Lsiq;->d:Lsiq;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v2, Lsiq;->e:Lsiq;

    .line 80
    .line 81
    :goto_1
    new-instance v3, Lsip;

    .line 82
    .line 83
    invoke-direct {v3}, Lsip;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lsip;->e(Lsiq;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lvay;->c:Landroid/content/Context;

    .line 95
    .line 96
    sget-object v4, Lvay;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 97
    .line 98
    invoke-static {v3, p1, v2, v4}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, L_1846;

    .line 117
    .line 118
    new-instance v3, Laszx;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Laszx;-><init>(L_1846;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lbegn;

    .line 151
    .line 152
    iget-object v4, v3, Lbegn;->e:Lbefy;

    .line 153
    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    sget-object v4, Lbefy;->b:Lbefy;

    .line 157
    .line 158
    :cond_5
    iget-wide v4, v4, Lbefy;->k:J

    .line 159
    .line 160
    move v6, v1

    .line 161
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-ge v6, v7, :cond_8

    .line 166
    .line 167
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Laszx;

    .line 172
    .line 173
    iget-wide v7, v7, Laszx;->a:J

    .line 174
    .line 175
    sget-object v9, Ltyz;->a:Ltyz;

    .line 176
    .line 177
    if-ne p2, v9, :cond_6

    .line 178
    .line 179
    cmp-long v7, v4, v7

    .line 180
    .line 181
    if-gez v7, :cond_7

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    cmp-long v7, v4, v7

    .line 185
    .line 186
    if-lez v7, :cond_7

    .line 187
    .line 188
    :goto_5
    iget-object v7, p0, Lvay;->e:L_106;

    .line 189
    .line 190
    invoke-static {v6, v0}, Lvay;->b(ILjava/util/List;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v7, v8, v2}, L_106;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v8, v3, Lbegn;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v8, Laszx;

    .line 204
    .line 205
    invoke-direct {v8, v4, v5, v7}, Laszx;-><init>(JLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    const/4 v7, 0x0

    .line 216
    :goto_6
    if-nez v7, :cond_9

    .line 217
    .line 218
    iget-object v7, p0, Lvay;->e:L_106;

    .line 219
    .line 220
    invoke-static {v6, v0}, Lvay;->b(ILjava/util/List;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-interface {v7, v8, v2}, L_106;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v3, v3, Lbegn;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {p1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v3, Laszx;

    .line 234
    .line 235
    invoke-direct {v3, v4, v5, v7}, Laszx;-><init>(JLjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v6, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    return-object p1

    .line 245
    :cond_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p2, Lsih;

    .line 250
    .line 251
    const-string p3, "shared album not found, mediakey: "

    .line 252
    .line 253
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p2
.end method
