.class public final Lamgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2503;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaUploadStateFndr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamgl;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_235;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_135;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_151;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_203;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lamgl;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamgl;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_482;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lamgl;->e:Lyer;

    .line 18
    .line 19
    const-class v0, L_2502;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lamgl;->f:Lyer;

    .line 26
    .line 27
    const-class v0, L_911;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lamgl;->g:Lyer;

    .line 34
    .line 35
    return-void
.end method

.method public static d(L_2481;ILawit;)Lawiz;
    .locals 5

    .line 1
    sget-object v0, Lawiz;->a:Lawiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L_2481;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast v2, Lawiz;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v1, Lawir;

    .line 28
    .line 29
    iput-object v1, v2, Lawiz;->c:Lawir;

    .line 30
    .line 31
    iget v1, v2, Lawiz;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, v2, Lawiz;->b:I

    .line 36
    .line 37
    iget-object p0, p0, L_2481;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const-class v1, L_203;

    .line 40
    .line 41
    invoke-interface {p0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, L_203;

    .line 46
    .line 47
    invoke-interface {p0}, L_203;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lbfil;->x()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    move-object v3, p0

    .line 65
    check-cast v3, Lawiz;

    .line 66
    .line 67
    iget v4, v3, Lawiz;->b:I

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x4

    .line 70
    .line 71
    iput v4, v3, Lawiz;->b:I

    .line 72
    .line 73
    iput-wide v1, v3, Lawiz;->e:J

    .line 74
    .line 75
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lbfil;->x()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    check-cast v1, Lawiz;

    .line 88
    .line 89
    add-int/lit8 p1, p1, -0x2

    .line 90
    .line 91
    iput p1, v1, Lawiz;->d:I

    .line 92
    .line 93
    iget p1, v1, Lawiz;->b:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x2

    .line 96
    .line 97
    iput p1, v1, Lawiz;->b:I

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lbfil;->x()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    check-cast p0, Lawiz;

    .line 113
    .line 114
    invoke-virtual {p2}, Lawit;->a()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lawiz;->f:I

    .line 119
    .line 120
    iget p1, p0, Lawiz;->b:I

    .line 121
    .line 122
    or-int/lit8 p1, p1, 0x8

    .line 123
    .line 124
    iput p1, p0, Lawiz;->b:I

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lawiz;

    .line 131
    .line 132
    return-object p0
.end method

.method private final e(ILjava/util/List;Lbaug;)Lbaug;
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbbbq;->b:Lbaug;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lamgl;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lamgl;->a(ILjava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lbauc;

    .line 17
    .line 18
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v2, :cond_5

    .line 36
    .line 37
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, L_2481;

    .line 42
    .line 43
    iget-object v5, v4, L_2481;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const-class v6, L_135;

    .line 46
    .line 47
    invoke-interface {v5, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, L_135;

    .line 52
    .line 53
    invoke-interface {v5}, L_135;->l()Lpka;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Lpka;->c:Lpka;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-ne v5, v6, :cond_1

    .line 61
    .line 62
    iget-object v5, v4, L_2481;->a:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v6, 0x5

    .line 65
    invoke-static {v4, v6, v7}, Lamgl;->d(L_2481;ILawit;)Lawiz;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v5, v4}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v5, v4, L_2481;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p3, v5}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x6

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v5, v4, L_2481;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v7, v4, L_2481;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p3, v7}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lawit;

    .line 91
    .line 92
    invoke-static {v4, v6, v7}, Lamgl;->d(L_2481;ILawit;)Lawiz;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v5, v4}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v5, v4, L_2481;->a:Ljava/lang/Object;

    .line 101
    .line 102
    const-class v8, L_135;

    .line 103
    .line 104
    invoke-interface {v5, v8}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, L_135;

    .line 109
    .line 110
    invoke-interface {v5}, L_135;->m()Lpkn;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    iget-object v5, v4, L_2481;->a:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v7, Lawit;->b:Lawit;

    .line 119
    .line 120
    invoke-static {v4, v6, v7}, Lamgl;->d(L_2481;ILawit;)Lawiz;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v5, v4}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v5, v4, L_2481;->a:Ljava/lang/Object;

    .line 129
    .line 130
    const-class v6, L_151;

    .line 131
    .line 132
    invoke-interface {v5, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, L_151;

    .line 137
    .line 138
    invoke-virtual {v5}, L_151;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v5, v4, L_2481;->a:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v6, 0x2

    .line 151
    invoke-static {v4, v6, v7}, Lamgl;->d(L_2481;ILawit;)Lawiz;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0, v5, v4}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    sget-object p1, Lbbbq;->b:Lbaug;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    iget-object p2, p0, Lamgl;->e:Lyer;

    .line 171
    .line 172
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, L_482;

    .line 177
    .line 178
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    new-instance v2, Lamft;

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    invoke-direct {v2, v3}, Lamft;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p3, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {p3, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {p2, p1, p3}, L_482;->a(ILjava/util/Set;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    new-instance p3, Lamft;

    .line 211
    .line 212
    const/4 v1, 0x7

    .line 213
    invoke-direct {p3, v1}, Lamft;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lakak;

    .line 217
    .line 218
    const/16 v2, 0x10

    .line 219
    .line 220
    invoke-direct {v1, p1, v2}, Lakak;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p3, v1}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p2, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/util/Map;

    .line 232
    .line 233
    :goto_2
    invoke-virtual {v0, p1}, Lbauc;->l(Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1
.end method


# virtual methods
.method public final a(ILjava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgl;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2502;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, L_2502;->a(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lamgl;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, p1, p3}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lamft;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p3, v0}, Lamft;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p3, v0}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p3, Lakak;

    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-direct {p3, p2, v0}, Lakak;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget p2, Lbatz;->d:I

    .line 59
    .line 60
    sget-object p2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbatz;

    .line 67
    .line 68
    return-object p1
.end method

.method public final b(ILjava/util/List;)Lbaug;
    .locals 1

    .line 1
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lamgl;->e(ILjava/util/List;Lbaug;)Lbaug;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lamfs;)Lbaug;
    .locals 12

    .line 1
    iget-object v0, p0, Lamgl;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_911;

    .line 8
    .line 9
    iget v1, p1, Lamfs;->a:I

    .line 10
    .line 11
    iget-object v2, p1, Lamfs;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, L_911;->b(ILjava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lamgl;->b:Lbbfl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Upload request id not found for api request %s"

    .line 26
    .line 27
    const/16 v2, 0x1e6b

    .line 28
    .line 29
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbbbq;->b:Lbaug;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v1, p0, Lamgl;->d:Landroid/content/Context;

    .line 36
    .line 37
    iget v2, p1, Lamfs;->a:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Laxaf;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Laxaf;-><init>(Laxao;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "upload_request_media LEFT JOIN upload_requests ON ("

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "upload_request_id"

    .line 56
    .line 57
    invoke-static {v3}, L_537;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, " = "

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, "request_id"

    .line 70
    .line 71
    invoke-static {v5}, Lppk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, " AND "

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, "dedup_key"

    .line 84
    .line 85
    invoke-static {v5}, L_537;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lppk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, ")"

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v2, Laxaf;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "content_uri"

    .line 114
    .line 115
    const-string v4, "cancellation_type"

    .line 116
    .line 117
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, v2, Laxaf;->c:[Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3}, L_537;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v5, " = ?"

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v2, Laxaf;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    filled-new-array {v0}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, Laxaf;->e:[Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Lbatu;

    .line 150
    .line 151
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lbauc;

    .line 155
    .line 156
    invoke-direct {v3}, Lbauc;-><init>()V

    .line 157
    .line 158
    .line 159
    :try_start_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/4 v7, 0x0

    .line 182
    if-eqz v6, :cond_1

    .line 183
    .line 184
    move-object v6, v7

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v6}, Lpko;->a(I)Lpko;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :goto_1
    sget-object v8, Lawir;->a:Lawir;

    .line 195
    .line 196
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 201
    .line 202
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_2

    .line 207
    .line 208
    invoke-virtual {v8}, Lbfil;->x()V

    .line 209
    .line 210
    .line 211
    :cond_2
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    check-cast v9, Lawir;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v10, v9, Lawir;->b:I

    .line 219
    .line 220
    const/4 v11, 0x1

    .line 221
    or-int/2addr v10, v11

    .line 222
    iput v10, v9, Lawir;->b:I

    .line 223
    .line 224
    iput-object v5, v9, Lawir;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lawir;

    .line 231
    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    sget-object v8, Lpko;->a:Lpko;

    .line 235
    .line 236
    if-eq v6, v8, :cond_7

    .line 237
    .line 238
    sget-object v8, Lamfp;->a:Lbbfl;

    .line 239
    .line 240
    invoke-virtual {v6}, Lpko;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_6

    .line 245
    .line 246
    if-eq v8, v11, :cond_5

    .line 247
    .line 248
    const/4 v7, 0x2

    .line 249
    if-eq v8, v7, :cond_5

    .line 250
    .line 251
    const/4 v7, 0x3

    .line 252
    if-eq v8, v7, :cond_4

    .line 253
    .line 254
    const/4 v7, 0x4

    .line 255
    if-eq v8, v7, :cond_3

    .line 256
    .line 257
    sget-object v7, Lamfp;->a:Lbbfl;

    .line 258
    .line 259
    invoke-virtual {v7}, Lbbdu;->b()Lbbes;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const-string v8, "Using default failure for cancellation type %s"

    .line 264
    .line 265
    invoke-virtual {v6}, Lpko;->name()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const/16 v9, 0x1e4c

    .line 270
    .line 271
    invoke-static {v7, v8, v6, v9}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 272
    .line 273
    .line 274
    sget-object v7, Lawit;->a:Lawit;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_3
    sget-object v7, Lawit;->d:Lawit;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_4
    sget-object v7, Lawit;->c:Lawit;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_5
    sget-object v7, Lawit;->e:Lawit;

    .line 284
    .line 285
    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v7}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    invoke-virtual {v2, v5}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 293
    .line 294
    .line 295
    iget p1, p1, Lamfs;->a:I

    .line 296
    .line 297
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3}, Lbauc;->b()Lbaug;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {p0, p1, v0, v1}, Lamgl;->e(ILjava/util/List;Lbaug;)Lbaug;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :catchall_0
    move-exception p1

    .line 311
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 312
    .line 313
    .line 314
    throw p1
.end method
