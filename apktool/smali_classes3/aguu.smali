.class public final synthetic Laguu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILbdhf;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Laguu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laguu;->a:I

    iput-object p2, p0, Laguu;->d:Ljava/lang/Object;

    iput-object p3, p0, Laguu;->b:Ljava/lang/Object;

    iput-object p4, p0, Laguu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/Set;I)V
    .locals 0

    .line 2
    iput p5, p0, Laguu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laguu;->a:I

    iput-object p2, p0, Laguu;->d:Ljava/lang/Object;

    iput-object p3, p0, Laguu;->c:Ljava/lang/Object;

    iput-object p4, p0, Laguu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lahia;Lbeyf;I)V
    .locals 0

    .line 3
    iput p5, p0, Laguu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laguu;->a:I

    iput-object p2, p0, Laguu;->c:Ljava/lang/Object;

    iput-object p3, p0, Laguu;->d:Ljava/lang/Object;

    iput-object p4, p0, Laguu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lbeiq;Lbato;I)V
    .locals 0

    .line 4
    iput p5, p0, Laguu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laguu;->a:I

    iput-object p2, p0, Laguu;->b:Ljava/lang/Object;

    iput-object p3, p0, Laguu;->c:Ljava/lang/Object;

    iput-object p4, p0, Laguu;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 8

    .line 1
    iget v0, p0, Laguu;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lalqd;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lalqd;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laguu;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Laguu;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Laguu;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lalqa;

    .line 26
    .line 27
    iget v4, p0, Laguu;->a:I

    .line 28
    .line 29
    invoke-direct {v3, v4, v2, v1, p1}, Lalqa;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2, v3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    const-class v0, L_2039;

    .line 38
    .line 39
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, L_2039;

    .line 44
    .line 45
    iget-object v0, p0, Laguu;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Laguu;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, Laguu;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v3, Lahio;

    .line 52
    .line 53
    iget v4, p0, Laguu;->a:I

    .line 54
    .line 55
    check-cast v1, Lahia;

    .line 56
    .line 57
    check-cast v0, Lbeyf;

    .line 58
    .line 59
    invoke-direct {v3, v4, v2, v1, v0}, Lahio;-><init>(IL_1846;Lahia;Lbeyf;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    const-class v0, L_2046;

    .line 68
    .line 69
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, L_2046;

    .line 74
    .line 75
    iget-object v0, p0, Laguu;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Laguu;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, p0, Laguu;->c:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v3, Lahix;

    .line 82
    .line 83
    iget v4, p0, Laguu;->a:I

    .line 84
    .line 85
    check-cast v2, Lcom/google/android/apps/photos/printingskus/common/async/graph/UndoRemoveParams;

    .line 86
    .line 87
    check-cast v1, Lahia;

    .line 88
    .line 89
    check-cast v0, Lbeyf;

    .line 90
    .line 91
    invoke-direct {v3, v4, v2, v1, v0}, Lahix;-><init>(ILcom/google/android/apps/photos/printingskus/common/async/graph/UndoRemoveParams;Lahia;Lbeyf;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2, v3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_2
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-class v0, L_1682;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Laguu;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v5, p0, Laguu;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, Laguu;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iget v3, p0, Laguu;->a:I

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, L_1682;

    .line 120
    .line 121
    new-instance p1, Labyy;

    .line 122
    .line 123
    move-object v4, v1

    .line 124
    check-cast v4, Lbdhf;

    .line 125
    .line 126
    move-object v7, v0

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    move-object v1, p1

    .line 130
    move-object v6, p2

    .line 131
    invoke-direct/range {v1 .. v7}, Labyy;-><init>(L_1682;ILbdhf;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_3
    const-class v0, L_3151;

    .line 144
    .line 145
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, L_3151;

    .line 150
    .line 151
    iget-object v0, p0, Laguu;->d:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v3, Lagoz;

    .line 158
    .line 159
    const/16 v4, 0x12

    .line 160
    .line 161
    invoke-direct {v3, v4}, Lagoz;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget v3, Lbatz;->d:I

    .line 169
    .line 170
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 171
    .line 172
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbatz;

    .line 177
    .line 178
    sget-object v3, Lbeio;->a:Lbeio;

    .line 179
    .line 180
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_4

    .line 191
    .line 192
    invoke-virtual {v3}, Lbfil;->x()V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v4, p0, Laguu;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 198
    .line 199
    move-object v6, v5

    .line 200
    check-cast v6, Lbeio;

    .line 201
    .line 202
    iget v7, v6, Lbeio;->b:I

    .line 203
    .line 204
    or-int/2addr v2, v7

    .line 205
    iput v2, v6, Lbeio;->b:I

    .line 206
    .line 207
    check-cast v4, Ljava/lang/String;

    .line 208
    .line 209
    iput-object v4, v6, Lbeio;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_5

    .line 216
    .line 217
    invoke-virtual {v3}, Lbfil;->x()V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object v2, p0, Laguu;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iget v4, p0, Laguu;->a:I

    .line 223
    .line 224
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 225
    .line 226
    check-cast v5, Lbeio;

    .line 227
    .line 228
    check-cast v2, Lbeiq;

    .line 229
    .line 230
    iget v2, v2, Lbeiq;->i:I

    .line 231
    .line 232
    iput v2, v5, Lbeio;->d:I

    .line 233
    .line 234
    iget v2, v5, Lbeio;->b:I

    .line 235
    .line 236
    or-int/2addr v1, v2

    .line 237
    iput v1, v5, Lbeio;->b:I

    .line 238
    .line 239
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lbeio;

    .line 244
    .line 245
    new-instance v2, Lmlb;

    .line 246
    .line 247
    const/16 v3, 0xc

    .line 248
    .line 249
    invoke-direct {v2, v1, v0, v3}, Lmlb;-><init>(Lbeio;Lbato;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {p1, v0, v2, p2}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1
.end method
