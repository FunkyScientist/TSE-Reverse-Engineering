.class public final Laage;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final synthetic d:I


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lyer;

.field private final e:Lby;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_178;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, L_680;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laage;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "SaveCreationMixin"

    .line 24
    .line 25
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laage;->e:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Lawyp;)Lbatz;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lbatz;->d:I

    .line 4
    .line 5
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lawyp;->b()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static final h(L_1846;)Z
    .locals 1

    .line 1
    const-class v0, L_178;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_178;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, L_178;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final b(Lbatz;Laael;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laage;->e:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "save_error_dialog_fragment_tag"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, Laafy;

    .line 17
    .line 18
    invoke-direct {v2}, Laafy;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "com.google.android.apps.photos.core.media_list"

    .line 32
    .line 33
    invoke-virtual {v3, p1, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Laael;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "action_after_save"

    .line 41
    .line 42
    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lby;->az(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Lbatz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laage;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laaer;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p1, v2}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laage;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    invoke-interface {v0}, L_2998;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-string v2, "launch_realtime_millis"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Laage;->f:Lyer;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Laamw;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, p1, v0, v3, v4}, Laamw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(L_1846;Laael;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Laage;->g(Lbatz;Laael;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(Lbatz;Laael;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Laage;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laaer;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p1, v2}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laage;->j:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_680;

    .line 29
    .line 30
    iget-object v1, p0, Laage;->g:Lyer;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lawuo;

    .line 37
    .line 38
    invoke-interface {v1}, Lawuo;->d()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-interface {v0, v1, v2, p1}, L_680;->d(IILjava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Laage;->c(Lbatz;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laage;->l:Lyer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lrke;

    .line 60
    .line 61
    iget-object p2, p0, Laage;->g:Lyer;

    .line 62
    .line 63
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lawuo;

    .line 68
    .line 69
    invoke-interface {p2}, Lawuo;->d()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sget-object v0, Lblhr;->c:Lblhr;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lrke;->a(ILblhr;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Laage;->c:Lyer;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lanzr;

    .line 85
    .line 86
    invoke-virtual {p1}, Lanzr;->o()V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "com.google.android.apps.photos.core.media_list"

    .line 101
    .line 102
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Laael;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "action_after_save"

    .line 110
    .line 111
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Laage;->i:Lyer;

    .line 115
    .line 116
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, L_2998;

    .line 121
    .line 122
    invoke-interface {v3}, L_2998;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    const-string v5, "launch_realtime_millis"

    .line 127
    .line 128
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Laael;->a:Laael;

    .line 132
    .line 133
    invoke-virtual {p2, v3}, Laael;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const/4 v3, 0x3

    .line 138
    const/4 v4, 0x1

    .line 139
    if-nez p2, :cond_1

    .line 140
    .line 141
    iget-object p2, p0, Laage;->h:Lyer;

    .line 142
    .line 143
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lawyc;

    .line 148
    .line 149
    iget-object v5, p0, Laage;->g:Lyer;

    .line 150
    .line 151
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lawuo;

    .line 156
    .line 157
    invoke-interface {v5}, Lawuo;->d()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v6, Laius;->lM:Laius;

    .line 166
    .line 167
    new-instance v7, Lmlm;

    .line 168
    .line 169
    const/16 v8, 0xf

    .line 170
    .line 171
    invoke-direct {v7, v5, p1, v8}, Lmlm;-><init>(ILjava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const-string p1, "SavePendingItemsBlockingTask"

    .line 175
    .line 176
    invoke-static {p1, v6, v7}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/4 v5, 0x4

    .line 181
    new-array v5, v5, [Ljava/lang/Class;

    .line 182
    .line 183
    const-class v6, Lsih;

    .line 184
    .line 185
    aput-object v6, v5, v1

    .line 186
    .line 187
    const-class v1, Lzum;

    .line 188
    .line 189
    aput-object v1, v5, v4

    .line 190
    .line 191
    const-class v1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    aput-object v1, v5, v2

    .line 194
    .line 195
    const-class v1, Lbjld;

    .line 196
    .line 197
    aput-object v1, v5, v3

    .line 198
    .line 199
    invoke-virtual {p1, v5}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object v0, p1, Lawya;->s:Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Lawyc;->l(Lawya;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    iget-object p2, p0, Laage;->h:Lyer;

    .line 214
    .line 215
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lawyc;

    .line 220
    .line 221
    iget-object v5, p0, Laage;->g:Lyer;

    .line 222
    .line 223
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lawuo;

    .line 228
    .line 229
    invoke-interface {v5}, Lawuo;->d()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v6, Laius;->lN:Laius;

    .line 238
    .line 239
    new-instance v7, Lmlm;

    .line 240
    .line 241
    const/16 v8, 0x10

    .line 242
    .line 243
    invoke-direct {v7, v5, p1, v8}, Lmlm;-><init>(ILjava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const-string p1, "SavePendingItemsOptimisticTask"

    .line 247
    .line 248
    invoke-static {p1, v6, v7}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-array v3, v3, [Ljava/lang/Class;

    .line 253
    .line 254
    const-class v5, Lsih;

    .line 255
    .line 256
    aput-object v5, v3, v1

    .line 257
    .line 258
    const-class v1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    aput-object v1, v3, v4

    .line 261
    .line 262
    const-class v1, Lbjld;

    .line 263
    .line 264
    aput-object v1, v3, v2

    .line 265
    .line 266
    invoke-virtual {p1, v3}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object v0, p1, Lawya;->s:Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Lawyc;->i(Lawya;)V

    .line 277
    .line 278
    .line 279
    :goto_0
    return v4
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laage;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laagf;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laage;->f:Lyer;

    .line 10
    .line 11
    const-class p1, Lawuo;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laage;->g:Lyer;

    .line 19
    .line 20
    const-class p1, Lawyc;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laage;->h:Lyer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lawyc;

    .line 33
    .line 34
    new-instance v0, Lzcm;

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lzcm;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "SavePendingItemsOptimisticTask"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lzcm;

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lzcm;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "SavePendingItemsBlockingTask"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 56
    .line 57
    .line 58
    const-class p1, L_2998;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Laage;->i:Lyer;

    .line 65
    .line 66
    const-class p1, L_680;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Laage;->j:Lyer;

    .line 73
    .line 74
    const-class p1, L_1195;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Laage;->k:Lyer;

    .line 81
    .line 82
    const-class p1, Lrke;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Laage;->l:Lyer;

    .line 89
    .line 90
    const-class p1, Lanzr;

    .line 91
    .line 92
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Laage;->c:Lyer;

    .line 97
    .line 98
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laage;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1195;

    .line 8
    .line 9
    const-string v1, "memory_creation_saved"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1195;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
