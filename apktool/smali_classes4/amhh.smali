.class public final Lamhh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;

.field private static final c:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RemoteKeyFinder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamhh;->b:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 10
    .line 11
    sput-object v0, Lamhh;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 12
    .line 13
    new-instance v0, Lavzb;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lacqh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 22
    .line 23
    .line 24
    const-class v1, L_235;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lamhh;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILyer;)Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lamhh;->b:Lbbfl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbbfh;

    .line 29
    .line 30
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x1e77

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbbfh;

    .line 42
    .line 43
    const-string v1, "Cannot get remoteMediaKey; all given identifiers are empty"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p2, p4, p5}, Lamhh;->b(Ljava/lang/String;ILyer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, p0

    .line 60
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p4, v1}, L_259;->b(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lamhh;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 82
    .line 83
    sget-object v3, Lamhh;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 84
    .line 85
    invoke-static {p3, v1, v2, v3}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    sget-object p3, Lamhh;->b:Lbbfl;

    .line 96
    .line 97
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lbbfh;

    .line 102
    .line 103
    sget-object p5, Lbbfg;->b:Lbbfg;

    .line 104
    .line 105
    invoke-interface {p3, p5}, Lbbfh;->aa(Lbbfg;)V

    .line 106
    .line 107
    .line 108
    const/16 p5, 0x1e78

    .line 109
    .line 110
    invoke-interface {p3, p5}, Lbbfh;->P(I)Lbbes;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lbbfh;

    .line 115
    .line 116
    const-string p5, "Couldn\'t load media for dedup key, accountId=%d, dedupKey=%s"

    .line 117
    .line 118
    invoke-interface {p3, p5, p4, p1}, Lbbfh;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v1, 0x0

    .line 123
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, L_1846;

    .line 128
    .line 129
    const-class v1, L_235;

    .line 130
    .line 131
    invoke-interface {p3, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, L_235;

    .line 136
    .line 137
    iget-object p3, p3, L_235;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, p4, p5}, Lamhh;->b(Ljava/lang/String;ILyer;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_3

    .line 174
    .line 175
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    if-nez v2, :cond_3

    .line 180
    .line 181
    move-object v0, v1

    .line 182
    :catch_0
    :cond_4
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_5

    .line 187
    .line 188
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-nez p3, :cond_5

    .line 193
    .line 194
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-nez p3, :cond_5

    .line 199
    .line 200
    move-object v0, p2

    .line 201
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_6

    .line 206
    .line 207
    sget-object p3, Lamhh;->b:Lbbfl;

    .line 208
    .line 209
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Lbbfh;

    .line 214
    .line 215
    sget-object p4, Lbbfg;->b:Lbbfg;

    .line 216
    .line 217
    invoke-interface {p3, p4}, Lbbfh;->aa(Lbbfg;)V

    .line 218
    .line 219
    .line 220
    const/16 p4, 0x1e76

    .line 221
    .line 222
    invoke-interface {p3, p4}, Lbbfh;->P(I)Lbbes;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Lbbfh;

    .line 227
    .line 228
    new-instance p4, Lbcgs;

    .line 229
    .line 230
    sget-object p5, Lbcgr;->b:Lbcgr;

    .line 231
    .line 232
    invoke-direct {p4, p5, p0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string p0, "Could not find remote key for originalMediaKey: %s, dedupKey: %s, localId: %s"

    .line 236
    .line 237
    invoke-interface {p3, p0, p4, p1, p2}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-static {v0}, Lbain;->aB(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method

.method private static final b(Ljava/lang/String;ILyer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, L_1441;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p0}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
