.class public final Lzcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1393;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/Set;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LockedMediaDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbhs;->X()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzcc;->a:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, Lzcc;->c:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(IL_1846;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 10

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lupo;

    .line 5
    .line 6
    iget-object v1, p0, Lzcc;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lupo;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lupo;->e(L_1846;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lupo;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v1, p0, Lzcc;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, L_3052;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, L_3052;

    .line 32
    .line 33
    invoke-interface {v2, p1}, L_3052;->d(I)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v2, L_1390;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, L_1390;

    .line 45
    .line 46
    const-class v2, L_1394;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, L_1394;

    .line 53
    .line 54
    invoke-interface {v1, p3}, L_1394;->a(Ljava/util/concurrent/Executor;)L_3129;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v2, L_164;

    .line 59
    .line 60
    invoke-interface {p2, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, L_164;

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    iget-object p2, p2, L_164;->a:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object p2, v3

    .line 72
    :goto_0
    invoke-static {p2}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string p2, ".lfdownload"

    .line 77
    .line 78
    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {v5, p2}, L_1390;->c(Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    new-instance p1, Lyva;

    .line 89
    .line 90
    const-string p2, "Could not create a file"

    .line 91
    .line 92
    sget-object p3, Lyvd;->f:Lyvd;

    .line 93
    .line 94
    invoke-direct {p1, p2, p3}, Lyva;-><init>(Ljava/lang/String;Lyvd;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_1
    iget-object v2, p0, Lzcc;->a:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v2, Lzcb;

    .line 108
    .line 109
    invoke-direct {v2}, Lzcb;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Latyh;->a()Laucy;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v4, v6}, Laucy;->i(Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Lattv;->c:Lattv;

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Laucy;->j(Lattv;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Laucy;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lzbu;

    .line 140
    .line 141
    const/4 v6, 0x3

    .line 142
    invoke-direct {v0, v6}, Lzbu;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget v0, Lbatz;->d:I

    .line 150
    .line 151
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 152
    .line 153
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lbatz;

    .line 158
    .line 159
    invoke-virtual {v4, p1}, Laucy;->k(Lbatz;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, v4, Laucy;->k:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v4}, Laucy;->g()Latyh;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v1, p1}, L_3129;->b(Latyh;)Lbbuj;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v2, Lzcb;->a:Lbbuj;

    .line 177
    .line 178
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Lluo;

    .line 183
    .line 184
    const/16 v8, 0x8

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v4, v0

    .line 188
    move-object v6, p2

    .line 189
    invoke-direct/range {v4 .. v9}, Lluo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0, p3}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Llun;

    .line 197
    .line 198
    const/16 v1, 0x12

    .line 199
    .line 200
    invoke-direct {v0, v1}, Llun;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-class v1, Ljava/util/concurrent/CancellationException;

    .line 204
    .line 205
    invoke-static {p1, v1, v0, p3}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Lacyh;

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    invoke-direct {v0, p0, p2, v1, v3}, Lacyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0, p3}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :catch_0
    move-exception p1

    .line 220
    new-instance p2, Lyva;

    .line 221
    .line 222
    sget-object p3, Lyvd;->l:Lyvd;

    .line 223
    .line 224
    const-string v0, "Failed to fetch download URL"

    .line 225
    .line 226
    invoke-direct {p2, v0, p1, p3}, Lyva;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyvd;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1
.end method

.method public final b(Ljava/io/File;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".lfdownload"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lzcc;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x3

    .line 26
    return p1
.end method
