.class final Loxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_435;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Loxo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_868;

    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_868;

    iput-object p1, p0, Loxo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Loxo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 8

    .line 1
    iget v0, p0, Loxo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    check-cast p2, Lbegn;

    .line 9
    .line 10
    iget-object p1, p2, Lbegn;->f:Lbegk;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbegk;->a:Lbegk;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Ltgz;->i(Lbegk;)Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p2, Lbegn;->f:Lbegk;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbegk;->a:Lbegk;

    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Ltgz;->b(Lbegk;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2}, Ltgz;->d(Lbego;)Ltes;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p2}, Lajhi;->a(Lbego;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p2}, Ltgz;->j(Lbegn;)Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->w:Ljava/lang/Long;

    .line 45
    .line 46
    sget-object v4, Lbefp;->a:Lbefp;

    .line 47
    .line 48
    iget v5, p2, Lbegn;->b:I

    .line 49
    .line 50
    and-int/lit16 v5, v5, 0x200

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object p2, p2, Lbegn;->i:Lbefs;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    sget-object p2, Lbefs;->a:Lbefs;

    .line 59
    .line 60
    :cond_2
    iget p2, p2, Lbefs;->c:I

    .line 61
    .line 62
    invoke-static {p2}, Lbefp;->b(I)Lbefp;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    sget-object v4, Lbefp;->a:Lbefp;

    .line 69
    .line 70
    :cond_3
    iget-object p2, p0, Loxo;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v5, Lzui;

    .line 73
    .line 74
    check-cast p2, Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v5, p2}, Lzui;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    long-to-float p2, v6

    .line 88
    iput p2, v5, Lzui;->h:F

    .line 89
    .line 90
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    long-to-float p2, v6

    .line 99
    iput p2, v5, Lzui;->i:F

    .line 100
    .line 101
    iget p1, p1, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 102
    .line 103
    iput p1, v5, Lzui;->k:I

    .line 104
    .line 105
    iget p1, v1, Ltes;->i:I

    .line 106
    .line 107
    iput p1, v5, Lzui;->o:I

    .line 108
    .line 109
    iput-boolean v2, v5, Lzui;->c:Z

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    const-wide/16 p1, 0x0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    :goto_0
    iput-wide p1, v5, Lzui;->p:J

    .line 121
    .line 122
    invoke-static {v4}, Ltet;->b(Lbefp;)Ltet;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v5, p1}, Lzui;->c(Ltet;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lzuj;

    .line 130
    .line 131
    invoke-direct {p1, v5}, Lzuj;-><init>(Lzui;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;

    .line 135
    .line 136
    invoke-virtual {p1}, Lzuj;->b()Lzuk;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lzuj;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, v0, p1}, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;-><init>(Lzuk;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :cond_5
    check-cast p2, Lbegn;

    .line 149
    .line 150
    new-instance v0, L_1435;

    .line 151
    .line 152
    iget-object v1, p2, Lbegn;->d:Lbecj;

    .line 153
    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    sget-object v1, Lbecj;->a:Lbecj;

    .line 157
    .line 158
    :cond_6
    iget-object v1, v1, Lbecj;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_1
    const/4 v2, 0x0

    .line 180
    invoke-direct {v0, v1, v2}, L_1435;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Ltgz;->j(Lbegn;)Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object v1, p0, Loxo;->b:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v2, Lafzv;

    .line 190
    .line 191
    check-cast v1, Landroid/content/Context;

    .line 192
    .line 193
    invoke-direct {v2, v1, p1, p2}, Lafzv;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/exifinfo/ExifInfo;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lafzv;->c(L_1435;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v2, Lafzv;->c:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance p2, L_159;

    .line 202
    .line 203
    check-cast p1, Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 204
    .line 205
    invoke-direct {p2, p1}, L_159;-><init>(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)V

    .line 206
    .line 207
    .line 208
    return-object p2

    .line 209
    :cond_8
    check-cast p2, Lbegn;

    .line 210
    .line 211
    invoke-static {p2}, Ltgz;->q(Lbegn;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-instance v0, Lbbch;

    .line 216
    .line 217
    invoke-direct {v0, p2}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Loxo;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, L_868;

    .line 223
    .line 224
    invoke-virtual {p2, p1, v0}, L_868;->B(ILjava/util/Set;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    new-instance p2, L_186;

    .line 229
    .line 230
    invoke-direct {p2, p1}, L_186;-><init>(Z)V

    .line 231
    .line 232
    .line 233
    return-object p2
.end method

.method public final b()L_3138;
    .locals 2

    .line 1
    iget v0, p0, Loxo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Loxo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, L_202;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, L_159;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-class v0, L_186;

    .line 15
    .line 16
    return-object v0
.end method
