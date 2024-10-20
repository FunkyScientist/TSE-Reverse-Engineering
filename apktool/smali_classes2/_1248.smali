.class public final L_1248;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvyw;

.field private static final b:Lbbfl;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private volatile g:Z

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ImageSizeProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1248;->b:Lbbfl;

    .line 8
    .line 9
    invoke-static {}, L_813;->d()Ladqk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lwwk;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lwwk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, L_1248;->a:Lvyw;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1248;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_2713;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, L_1248;->d:Lyer;

    .line 18
    .line 19
    const-class v1, L_2000;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1248;->e:Lyer;

    .line 26
    .line 27
    new-instance v0, Lyer;

    .line 28
    .line 29
    new-instance v1, Lwqc;

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Lwqc;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, L_1248;->f:Lyer;

    .line 40
    .line 41
    return-void
.end method

.method private static d(Landroid/graphics/Point;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final e()Landroid/graphics/Point;
    .locals 11

    .line 1
    iget-object v0, p0, L_1248;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "display"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "android.hardware.display.category.PRESENTATION"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lbbhs;->T([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lxlv;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lxlv;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Set;

    .line 56
    .line 57
    :goto_0
    new-instance v3, Landroid/graphics/Point;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Landroid/graphics/Point;

    .line 64
    .line 65
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v6, v1

    .line 69
    move v7, v4

    .line 70
    move v8, v7

    .line 71
    :goto_1
    if-ge v7, v6, :cond_4

    .line 72
    .line 73
    aget-object v9, v1, v7

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/view/Display;->getDisplayId()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    iget-object v8, p0, L_1248;->f:Lyer;

    .line 90
    .line 91
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_1

    .line 102
    .line 103
    invoke-virtual {v9, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    move v8, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    invoke-virtual {v9}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v9, Lpkf;

    .line 117
    .line 118
    const/16 v10, 0xd

    .line 119
    .line 120
    invoke-direct {v9, v10}, Lpkf;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_2

    .line 136
    .line 137
    move v8, v4

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Landroid/view/Display$Mode;

    .line 144
    .line 145
    invoke-virtual {v9}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Landroid/view/Display$Mode;

    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v5, v9, v8}, Landroid/graphics/Point;->set(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_3
    if-eqz v8, :cond_3

    .line 164
    .line 165
    invoke-static {v5}, L_1248;->d(Landroid/graphics/Point;)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-static {v3}, L_1248;->d(Landroid/graphics/Point;)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-le v9, v10, :cond_3

    .line 174
    .line 175
    iget v9, v5, Landroid/graphics/Point;->x:I

    .line 176
    .line 177
    iget v10, v5, Landroid/graphics/Point;->y:I

    .line 178
    .line 179
    invoke-virtual {v3, v9, v10}, Landroid/graphics/Point;->set(II)V

    .line 180
    .line 181
    .line 182
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    if-nez v8, :cond_5

    .line 186
    .line 187
    array-length v0, v1

    .line 188
    if-lez v0, :cond_5

    .line 189
    .line 190
    sget-object v0, L_1248;->b:Lbbfl;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "Failed to find a non-presentation display"

    .line 197
    .line 198
    const/16 v6, 0xad2

    .line 199
    .line 200
    invoke-static {v0, v2, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 201
    .line 202
    .line 203
    aget-object v0, v1, v4

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 206
    .line 207
    .line 208
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 209
    .line 210
    iget v1, v5, Landroid/graphics/Point;->y:I

    .line 211
    .line 212
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 216
    .line 217
    const/16 v1, 0x280

    .line 218
    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    sget-object v0, L_1248;->b:Lbbfl;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v2, "Failed to find any displays, got 0 x dimen"

    .line 228
    .line 229
    const/16 v4, 0xad1

    .line 230
    .line 231
    invoke-static {v0, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 232
    .line 233
    .line 234
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 235
    .line 236
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 240
    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    sget-object v0, L_1248;->b:Lbbfl;

    .line 244
    .line 245
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v2, "Failed to find any displays, got 0 y dimen"

    .line 250
    .line 251
    const/16 v4, 0xad0

    .line 252
    .line 253
    invoke-static {v0, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 254
    .line 255
    .line 256
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 257
    .line 258
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 259
    .line 260
    .line 261
    :cond_7
    return-object v3
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, L_1248;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, L_1248;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, L_1248;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, L_3076;->F(Landroid/content/res/Configuration;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, L_1248;->f:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, L_1248;->c:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, L_3058;->y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    .line 55
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x280

    .line 64
    .line 65
    :cond_2
    int-to-float v5, v4

    .line 66
    mul-float/2addr v5, v1

    .line 67
    float-to-int v1, v5

    .line 68
    iput v1, p0, L_1248;->i:I

    .line 69
    .line 70
    iput v4, p0, L_1248;->j:I

    .line 71
    .line 72
    invoke-direct {p0, v4}, L_1248;->g(I)Lbhub;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Lbhub;->a:I

    .line 77
    .line 78
    iput v1, p0, L_1248;->h:I

    .line 79
    .line 80
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    .line 82
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 83
    .line 84
    move v0, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-direct {p0}, L_1248;->e()Landroid/graphics/Point;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, L_1248;->d(Landroid/graphics/Point;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {p0, v0}, L_1248;->g(I)Lbhub;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget v4, v4, Lbhub;->a:I

    .line 99
    .line 100
    iput v4, p0, L_1248;->h:I

    .line 101
    .line 102
    int-to-float v4, v0

    .line 103
    mul-float/2addr v4, v1

    .line 104
    float-to-int v1, v4

    .line 105
    iput v1, p0, L_1248;->i:I

    .line 106
    .line 107
    iput v0, p0, L_1248;->j:I

    .line 108
    .line 109
    iget-object v0, p0, L_1248;->c:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 120
    .line 121
    const/high16 v1, 0x40000000    # 2.0f

    .line 122
    .line 123
    cmpg-float v4, v0, v1

    .line 124
    .line 125
    if-gez v4, :cond_4

    .line 126
    .line 127
    const/high16 v4, 0x3f800000    # 1.0f

    .line 128
    .line 129
    div-float/2addr v1, v0

    .line 130
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v1, p0, L_1248;->h:I

    .line 135
    .line 136
    int-to-float v1, v1

    .line 137
    mul-float/2addr v0, v1

    .line 138
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, L_1248;->i:I

    .line 143
    .line 144
    div-int/2addr v1, v2

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, L_1248;->h:I

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    move v0, v2

    .line 154
    :goto_0
    iget-object v1, p0, L_1248;->d:Lyer;

    .line 155
    .line 156
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, L_2713;

    .line 161
    .line 162
    if-eq v0, v3, :cond_6

    .line 163
    .line 164
    if-eq v0, v2, :cond_5

    .line 165
    .line 166
    const-string v0, "REAL_DISPLAY_LOW_DENSITY"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const-string v0, "REAL_DISPLAY"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    const-string v0, "LEGACY"

    .line 173
    .line 174
    :goto_1
    iget-object v1, v1, L_2713;->cJ:Lbalz;

    .line 175
    .line 176
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Layuq;

    .line 181
    .line 182
    new-array v2, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    aput-object v0, v2, v4

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Layuq;->b([Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-boolean v3, p0, L_1248;->g:Z

    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    throw v0
.end method

.method private final g(I)Lbhub;
    .locals 2

    .line 1
    iget-object v0, p0, L_1248;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2000;

    .line 8
    .line 9
    invoke-interface {v0}, L_2000;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    new-instance v0, Lbhub;

    .line 18
    .line 19
    const v1, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p1, v1

    .line 23
    float-to-int p1, p1

    .line 24
    invoke-direct {v0, p1}, Lbhub;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-direct {p0}, L_1248;->e()Landroid/graphics/Point;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, L_1248;->e:Lyer;

    .line 41
    .line 42
    new-instance v1, Lbhub;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_2000;

    .line 49
    .line 50
    invoke-interface {v0}, L_2000;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-int/2addr p1, v0

    .line 55
    invoke-direct {v1, p1}, Lbhub;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, L_1248;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, L_1248;->h:I

    .line 5
    .line 6
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, L_1248;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, L_1248;->j:I

    .line 5
    .line 6
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-direct {p0}, L_1248;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, L_1248;->i:I

    .line 5
    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, L_1248;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, L_1248;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, L_1248;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "DefaultThumbSizeCalculator{miniThumbSize=50, thumbSize="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", screenNailSize="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", highResSize="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "}"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
