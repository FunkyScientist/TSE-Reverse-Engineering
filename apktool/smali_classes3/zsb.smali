.class public final Lzsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field public static final synthetic b:I

.field private static final c:L_3138;

.field private static final d:Laliy;

.field private static final e:Laliy;


# instance fields
.field public final a:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "media_key"

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzsb;->c:L_3138;

    .line 10
    .line 11
    new-instance v0, Lamzn;

    .line 12
    .line 13
    invoke-direct {v0}, Lamzn;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lamzn;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lbeqc;->b:Lbeqc;

    .line 20
    .line 21
    iput-object v1, v0, Lamzn;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Laliy;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Laliy;-><init>(Lamzn;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lzsb;->d:Laliy;

    .line 29
    .line 30
    new-instance v0, Lamzn;

    .line 31
    .line 32
    invoke-direct {v0}, Lamzn;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lamzn;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Laliy;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Laliy;-><init>(Lamzn;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lzsb;->e:Laliy;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2713;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzsb;->a:Lyer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 7

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnxz;->D()Lbegn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Lnya;->c:Lnxz;

    .line 10
    .line 11
    invoke-virtual {p2}, Lnxz;->S()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget p2, Lbatz;->d:I

    .line 16
    .line 17
    sget-object p2, Lbbbl;->a:Lbatz;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, L_162;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    move-object v1, p2

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p2

    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v0 .. v5}, L_162;-><init>(Lbatz;Lbatz;Lbatz;Ljava/lang/String;Lbatz;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget v0, p1, Lbegn;->b:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    and-int/2addr v0, v1

    .line 37
    const/4 v2, 0x7

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Lbegn;->e:Lbefy;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lbefy;->b:Lbefy;

    .line 45
    .line 46
    :cond_1
    iget-object v0, v0, Lbefy;->B:Lbfjb;

    .line 47
    .line 48
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, Lzsb;->d:Laliy;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v5, Lzgi;

    .line 58
    .line 59
    invoke-direct {v5, v3, v2}, Lzgi;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Lzbu;

    .line 67
    .line 68
    const/16 v5, 0x11

    .line 69
    .line 70
    invoke-direct {v3, v5}, Lzbu;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 78
    .line 79
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbatz;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 87
    .line 88
    :goto_0
    move-object v3, v0

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v0, p1, Lbegn;->b:I

    .line 93
    .line 94
    and-int/2addr v0, v1

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p1, Lbegn;->e:Lbefy;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    sget-object v0, Lbefy;->b:Lbefy;

    .line 102
    .line 103
    :cond_3
    iget-object v0, v0, Lbefy;->B:Lbfjb;

    .line 104
    .line 105
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v5, Lzsb;->e:Laliy;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v6, Lzgi;

    .line 115
    .line 116
    invoke-direct {v6, v5, v2}, Lzgi;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lzbu;

    .line 124
    .line 125
    const/16 v5, 0x10

    .line 126
    .line 127
    invoke-direct {v2, v5}, Lzbu;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 135
    .line 136
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lbatz;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 144
    .line 145
    :goto_1
    move-object v5, v0

    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Lbegn;->n:Lbfjb;

    .line 150
    .line 151
    invoke-interface {v0}, Lbfjb;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    iget-object v0, p1, Lbegn;->o:Lbfjb;

    .line 158
    .line 159
    invoke-interface {v0}, Lbfjb;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    new-instance p1, L_162;

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    move-object v1, p2

    .line 169
    move-object v2, p2

    .line 170
    invoke-direct/range {v0 .. v5}, L_162;-><init>(Lbatz;Lbatz;Lbatz;Ljava/lang/String;Lbatz;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iget-object p2, p1, Lbegn;->n:Lbfjb;

    .line 175
    .line 176
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance v0, Lzhd;

    .line 181
    .line 182
    invoke-direct {v0, p0, v1}, Lzhd;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance v0, Lyqf;

    .line 190
    .line 191
    const/16 v2, 0xe

    .line 192
    .line 193
    invoke-direct {v0, v2}, Lyqf;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 201
    .line 202
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lbatz;

    .line 207
    .line 208
    iget-object p1, p1, Lbegn;->o:Lbfjb;

    .line 209
    .line 210
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Lzhd;

    .line 215
    .line 216
    invoke-direct {v0, p0, v1}, Lzhd;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Lyqf;

    .line 224
    .line 225
    invoke-direct {v0, v2}, Lyqf;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 233
    .line 234
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    move-object v2, p1

    .line 239
    check-cast v2, Lbatz;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance p1, L_162;

    .line 248
    .line 249
    move-object v0, p1

    .line 250
    move-object v1, p2

    .line 251
    invoke-direct/range {v0 .. v5}, L_162;-><init>(Lbatz;Lbatz;Lbatz;Ljava/lang/String;Lbatz;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lzsb;->c:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_162;

    .line 2
    .line 3
    return-object v0
.end method
