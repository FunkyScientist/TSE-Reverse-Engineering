.class final Lanrl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lavlw;


# instance fields
.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:I

.field private f:D

.field private g:Lyer;

.field private h:Lavtw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "Showcase.locateShowcases"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanrl;->a:Lavlw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(D)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    :cond_0
    return-wide p0
.end method

.method private final c(I)Ljava/lang/Double;
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lanrl;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Double;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lanrl;->b(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    iput-object p2, p0, Lanrl;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lanrl;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lanrl;->c:Ljava/util/List;

    .line 24
    .line 25
    const-class p2, L_1253;

    .line 26
    .line 27
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, L_1253;

    .line 32
    .line 33
    invoke-virtual {p2}, L_1253;->c()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lanrl;->e:I

    .line 38
    .line 39
    invoke-virtual {p2}, L_1253;->a()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lanrl;->f:D

    .line 44
    .line 45
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class p2, L_3010;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lanrl;->g:Lyer;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, L_3010;

    .line 63
    .line 64
    invoke-virtual {p1}, L_3010;->d()Lavtw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lanrl;->h:Lavtw;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    :goto_0
    iget-object p2, p0, Lanrl;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ge p1, p2, :cond_2

    .line 78
    .line 79
    iget-object p2, p0, Lanrl;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lanrf;

    .line 86
    .line 87
    iget-wide v1, p2, Lanrf;->d:D

    .line 88
    .line 89
    invoke-static {v1, v2}, Lanrl;->b(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget p2, p0, Lanrl;->e:I

    .line 94
    .line 95
    sub-int p2, p1, p2

    .line 96
    .line 97
    add-int/lit8 p2, p2, -0x1

    .line 98
    .line 99
    invoke-direct {p0, p2}, Lanrl;->c(I)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    add-double/2addr v1, v3

    .line 108
    iget p2, p0, Lanrl;->e:I

    .line 109
    .line 110
    sub-int p2, p1, p2

    .line 111
    .line 112
    move v3, p1

    .line 113
    :goto_1
    if-ge p2, p1, :cond_1

    .line 114
    .line 115
    invoke-direct {p0, p2}, Lanrl;->c(I)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Double;->compare(DD)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-lez v5, :cond_0

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    move v3, p2

    .line 134
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object p2, p0, Lanrl;->b:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {p2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lanrl;->c:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {p2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 p1, p1, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lanrl;->c:Ljava/util/List;

    .line 164
    .line 165
    iget-object v1, p0, Lanrl;->d:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/lit8 v1, v1, -0x1

    .line 172
    .line 173
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    :goto_2
    if-ltz p2, :cond_4

    .line 184
    .line 185
    iget-object v1, p0, Lanrl;->d:Ljava/util/List;

    .line 186
    .line 187
    iget-object v2, p0, Lanrl;->c:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lanrf;

    .line 204
    .line 205
    iget-wide v2, v1, Lanrf;->d:D

    .line 206
    .line 207
    invoke-static {v2, v3}, Lanrl;->b(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    iget-wide v4, p0, Lanrl;->f:D

    .line 212
    .line 213
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-lez v2, :cond_3

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lanrl;->c:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    iget v1, p0, Lanrl;->e:I

    .line 236
    .line 237
    sub-int/2addr p2, v1

    .line 238
    :goto_3
    add-int/lit8 p2, p2, -0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lanrl;->g:Lyer;

    .line 245
    .line 246
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, L_3010;

    .line 251
    .line 252
    iget-object v1, p0, Lanrl;->h:Lavtw;

    .line 253
    .line 254
    sget-object v2, Lanrl;->a:Lavlw;

    .line 255
    .line 256
    const/4 v3, 0x2

    .line 257
    invoke-virtual {p2, v1, v2, v0, v3}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 258
    .line 259
    .line 260
    return-object p1
.end method
