.class public final Laggu;
.super Laypt;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Lbbfl;


# instance fields
.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbkbu;

    .line 4
    .line 5
    sget-object v1, Laghs;->c:Laghs;

    .line 6
    .line 7
    new-instance v2, Laggt;

    .line 8
    .line 9
    sget-object v3, Lbbvi;->c:Lbbvi;

    .line 10
    .line 11
    new-instance v4, Lavlw;

    .line 12
    .line 13
    const-string v5, "Unknown error."

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Laggt;-><init>(Lbbvi;Lavlw;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lbkbu;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v3, v0, v1

    .line 28
    .line 29
    sget-object v1, Laghs;->d:Laghs;

    .line 30
    .line 31
    new-instance v2, Laggt;

    .line 32
    .line 33
    sget-object v3, Lbbvi;->f:Lbbvi;

    .line 34
    .line 35
    new-instance v4, Lavlw;

    .line 36
    .line 37
    const-string v5, "Failed to add Photo in ink markup."

    .line 38
    .line 39
    invoke-direct {v4, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Laggt;-><init>(Lbbvi;Lavlw;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lbkbu;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v3, v0, v1

    .line 52
    .line 53
    sget-object v1, Laghs;->e:Laghs;

    .line 54
    .line 55
    new-instance v2, Laggt;

    .line 56
    .line 57
    sget-object v3, Lbbvi;->g:Lbbvi;

    .line 58
    .line 59
    new-instance v4, Lavlw;

    .line 60
    .line 61
    const-string v5, "RPC has failed."

    .line 62
    .line 63
    invoke-direct {v4, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v4}, Laggt;-><init>(Lbbvi;Lavlw;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lbkbu;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    aput-object v3, v0, v1

    .line 76
    .line 77
    sget-object v1, Laghs;->f:Laghs;

    .line 78
    .line 79
    new-instance v2, Laggt;

    .line 80
    .line 81
    sget-object v3, Lbbvi;->g:Lbbvi;

    .line 82
    .line 83
    new-instance v4, Lavlw;

    .line 84
    .line 85
    const-string v5, "RPC has returned an empty result."

    .line 86
    .line 87
    invoke-direct {v4, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3, v4}, Laggt;-><init>(Lbbvi;Lavlw;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lbkbu;

    .line 94
    .line 95
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    aput-object v3, v0, v1

    .line 100
    .line 101
    sget-object v1, Laghs;->g:Laghs;

    .line 102
    .line 103
    new-instance v2, Laggt;

    .line 104
    .line 105
    sget-object v3, Lbbvi;->f:Lbbvi;

    .line 106
    .line 107
    new-instance v4, Lavlw;

    .line 108
    .line 109
    const-string v5, "Effect could not be computed because it received invalid arguments."

    .line 110
    .line 111
    invoke-direct {v4, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3, v4}, Laggt;-><init>(Lbbvi;Lavlw;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lbkbu;

    .line 118
    .line 119
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    aput-object v3, v0, v1

    .line 124
    .line 125
    sget-object v1, Laghs;->i:Laghs;

    .line 126
    .line 127
    new-instance v2, Laggt;

    .line 128
    .line 129
    sget-object v3, Lbbvi;->f:Lbbvi;

    .line 130
    .line 131
    new-instance v4, Lavlw;

    .line 132
    .line 133
    const-string v5, "Cannot read from database."

    .line 134
    .line 135
    invoke-direct {v4, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v3, v4}, Laggt;-><init>(Lbbvi;Lavlw;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lbkbu;

    .line 142
    .line 143
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    aput-object v3, v0, v1

    .line 148
    .line 149
    sget-object v1, Laghs;->j:Laghs;

    .line 150
    .line 151
    new-instance v2, Laggt;

    .line 152
    .line 153
    sget-object v3, Lbbvi;->f:Lbbvi;

    .line 154
    .line 155
    new-instance v4, Lavlw;

    .line 156
    .line 157
    const-string v5, "Action failed due to cancellation exception."

    .line 158
    .line 159
    invoke-direct {v4, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v3, v4}, Laggt;-><init>(Lbbvi;Lavlw;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lbkbu;

    .line 166
    .line 167
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x6

    .line 171
    aput-object v3, v0, v1

    .line 172
    .line 173
    sget-object v1, Laghs;->n:Laghs;

    .line 174
    .line 175
    new-instance v2, Laggt;

    .line 176
    .line 177
    sget-object v3, Lbbvi;->f:Lbbvi;

    .line 178
    .line 179
    new-instance v4, Lavlw;

    .line 180
    .line 181
    const-string v5, "Error preloading data downloaded from FIFE URL."

    .line 182
    .line 183
    invoke-direct {v4, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v3, v4}, Laggt;-><init>(Lbbvi;Lavlw;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lbkbu;

    .line 190
    .line 191
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x7

    .line 195
    aput-object v3, v0, v1

    .line 196
    .line 197
    sget-object v1, Laghs;->o:Laghs;

    .line 198
    .line 199
    new-instance v2, Laggt;

    .line 200
    .line 201
    sget-object v3, Lbbvi;->f:Lbbvi;

    .line 202
    .line 203
    new-instance v4, Lavlw;

    .line 204
    .line 205
    const-string v5, "Error loading data downloaded from FIFE URL into view."

    .line 206
    .line 207
    invoke-direct {v4, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v3, v4}, Laggt;-><init>(Lbbvi;Lavlw;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lbkbu;

    .line 214
    .line 215
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    aput-object v3, v0, v1

    .line 221
    .line 222
    sget-object v1, Laghs;->m:Laghs;

    .line 223
    .line 224
    new-instance v2, Laggt;

    .line 225
    .line 226
    sget-object v3, Lbbvi;->f:Lbbvi;

    .line 227
    .line 228
    new-instance v4, Lavlw;

    .line 229
    .line 230
    const-string v5, "Unsupported prompt operations."

    .line 231
    .line 232
    invoke-direct {v4, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, v3, v4}, Laggt;-><init>(Lbbvi;Lavlw;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Lbkbu;

    .line 239
    .line 240
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/16 v1, 0x9

    .line 244
    .line 245
    aput-object v3, v0, v1

    .line 246
    .line 247
    invoke-static {v0}, Lbjwl;->D([Lbkbu;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Laggu;->a:Ljava/util/Map;

    .line 252
    .line 253
    const-string v0, "UdonReliability"

    .line 254
    .line 255
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Laggu;->b:Lbbfl;

    .line 260
    .line 261
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laggu;->c:L_1311;

    .line 12
    .line 13
    new-instance v1, Laggr;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, Laggr;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbkby;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Laggu;->d:Lbkbr;

    .line 25
    .line 26
    new-instance v1, Laggr;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v0, v2}, Laggr;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbkby;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Laggu;->e:Lbkbr;

    .line 38
    .line 39
    new-instance v1, Laggr;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v1, v0, v2}, Laggr;-><init>(L_1311;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbkby;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Laggu;->f:Lbkbr;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, Laggu;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Laggu;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laggu;->d:Lbkbr;

    .line 5
    .line 6
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laglc;

    .line 11
    .line 12
    iget-object p1, p1, Laglc;->t:L_3166;

    .line 13
    .line 14
    new-instance v0, Lagby;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lagby;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lagbz;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lagbz;-><init>(Lbkfw;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
