.class public final Ladck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Lagsg;
.implements Laypq;
.implements Laypr;


# static fields
.field public static final synthetic b:I


# instance fields
.field private final A:Laxjh;

.field public final a:Laxjf;

.field private c:Landroid/content/Context;

.field private final d:Ljava/util/Set;

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Lyer;

.field private o:Lyer;

.field private p:Lyer;

.field private q:Lyer;

.field private r:Lyer;

.field private s:Lawuo;

.field private t:Lagqk;

.field private u:Lyer;

.field private v:Lyer;

.field private w:Lyer;

.field private final x:Laxjh;

.field private final y:Laxjh;

.field private final z:Laxjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoBarActProImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladck;->d:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Laxja;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladck;->a:Laxjf;

    .line 17
    .line 18
    new-instance v0, Ladcj;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Ladcj;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ladck;->x:Laxjh;

    .line 25
    .line 26
    new-instance v0, Ladcj;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Ladcj;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ladck;->y:Laxjh;

    .line 33
    .line 34
    new-instance v0, Ladcj;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, v1}, Ladcj;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ladck;->z:Laxjh;

    .line 41
    .line 42
    new-instance v0, Ladcj;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, p0, v1}, Ladcj;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ladck;->A:Laxjh;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final d(Ladef;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ladck;->d:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final f(L_1846;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladck;->u:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1803;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1803;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-class v0, L_226;

    .line 18
    .line 19
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-class v0, L_226;

    .line 26
    .line 27
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_226;

    .line 32
    .line 33
    invoke-interface {v0}, L_226;->K()Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-class v0, L_226;

    .line 40
    .line 41
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_226;

    .line 46
    .line 47
    invoke-interface {p1}, L_226;->K()Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/google/android/apps/photos/processing/ProcessingMedia;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, L_1776;->ao(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :cond_0
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_1
    invoke-static {p1}, L_2266;->o(L_1846;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method private final g(L_1846;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, L_137;

    .line 4
    .line 5
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class v0, L_137;

    .line 12
    .line 13
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_137;

    .line 18
    .line 19
    invoke-interface {v0}, L_137;->r()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ladck;->f(L_1846;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private final h(L_1846;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ladck;->t:Lagqk;

    .line 2
    .line 3
    iget-object v0, v0, Lagqk;->a:Lagqj;

    .line 4
    .line 5
    iget-boolean v0, v0, Lagqj;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ladck;->g(L_1846;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p1, :cond_4

    .line 16
    .line 17
    iget-object p1, p0, Ladck;->i:Lyer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Layba;

    .line 24
    .line 25
    const-class v2, Ladhl;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Layba;->b(Ljava/lang/Class;)Laxjc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ladhl;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, L_534;->l(L_1846;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0, p1}, Ladck;->g(L_1846;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v0

    .line 56
    :cond_4
    move v1, v0

    .line 57
    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ladck;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ladef;L_1846;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ladck;->u:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1803;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1803;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ladck;->f:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Laczi;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-direct {v2, v3}, Laczi;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Ladck;->e:Lyer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lj$/util/Optional;

    .line 49
    .line 50
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Ladck;->e:Lyer;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ladeb;

    .line 69
    .line 70
    invoke-interface {v0}, Ladeb;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    :goto_0
    iget-object v0, p0, Ladck;->v:Lyer;

    .line 78
    .line 79
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, L_1713;

    .line 84
    .line 85
    invoke-interface {v0}, L_1713;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Ladck;->q:Lyer;

    .line 92
    .line 93
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, L_3187;

    .line 98
    .line 99
    invoke-interface {v0}, L_3187;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget-object v0, Ladef;->b:Ladef;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ladef;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    sget-object v0, Ladef;->a:Ladef;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ladef;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    sget-object v0, Ladef;->g:Ladef;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ladef;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    return v1

    .line 131
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ladef;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v2, 0x3

    .line 136
    const/4 v3, 0x1

    .line 137
    const/4 v4, 0x0

    .line 138
    packed-switch v0, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "Unrecognized action: "

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :pswitch_0
    if-nez p2, :cond_5

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_5
    invoke-direct {p0, p2}, Ladck;->f(L_1846;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_6
    iget-object p1, p0, Ladck;->t:Lagqk;

    .line 174
    .line 175
    iget-boolean v3, p1, Lagqk;->T:Z

    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :pswitch_1
    iget-object p1, p0, Ladck;->t:Lagqk;

    .line 180
    .line 181
    iget-boolean p1, p1, Lagqk;->w:Z

    .line 182
    .line 183
    invoke-static {p1}, L_1999;->m(Z)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :pswitch_2
    iget-object p1, p0, Ladck;->t:Lagqk;

    .line 189
    .line 190
    iget-boolean p1, p1, Lagqk;->p:Z

    .line 191
    .line 192
    invoke-static {p1}, L_1999;->m(Z)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    return p1

    .line 197
    :pswitch_3
    iget-object p1, p0, Ladck;->t:Lagqk;

    .line 198
    .line 199
    iget-boolean p1, p1, Lagqk;->v:Z

    .line 200
    .line 201
    invoke-static {p1}, L_1999;->m(Z)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    return p1

    .line 206
    :pswitch_4
    iget-object p1, p0, Ladck;->t:Lagqk;

    .line 207
    .line 208
    iget-boolean p1, p1, Lagqk;->ai:Z

    .line 209
    .line 210
    invoke-static {p1}, L_1999;->m(Z)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    return p1

    .line 215
    :pswitch_5
    return v3

    .line 216
    :pswitch_6
    if-eqz p2, :cond_18

    .line 217
    .line 218
    const-class p1, L_258;

    .line 219
    .line 220
    invoke-interface {p2, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_18

    .line 225
    .line 226
    const-class p1, L_258;

    .line 227
    .line 228
    invoke-interface {p2, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, L_258;

    .line 233
    .line 234
    invoke-interface {p1}, L_258;->hv()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_18

    .line 239
    .line 240
    iget-object p1, p0, Ladck;->k:Lyer;

    .line 241
    .line 242
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Larnz;

    .line 247
    .line 248
    invoke-interface {p1}, Larnz;->a()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_18

    .line 253
    .line 254
    iget-object p1, p0, Ladck;->l:Lyer;

    .line 255
    .line 256
    if-eqz p1, :cond_18

    .line 257
    .line 258
    invoke-interface {p2}, L_1846;->l()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_7

    .line 263
    .line 264
    iget-object p1, p0, Ladck;->n:Lyer;

    .line 265
    .line 266
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, L_2869;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, L_2869;->a(L_1846;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-ne p1, v2, :cond_7

    .line 277
    .line 278
    sget-object p1, Laroc;->a:Lvyw;

    .line 279
    .line 280
    iget-object v0, p0, Ladck;->c:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_7

    .line 287
    .line 288
    move p1, v3

    .line 289
    goto :goto_2

    .line 290
    :cond_7
    move p1, v4

    .line 291
    :goto_2
    invoke-interface {p2}, L_1846;->l()Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-nez p2, :cond_8

    .line 296
    .line 297
    sget-object p2, Laroc;->b:Lvyw;

    .line 298
    .line 299
    iget-object v0, p0, Ladck;->c:Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {p2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_8

    .line 306
    .line 307
    iget-object p2, p0, Ladck;->s:Lawuo;

    .line 308
    .line 309
    invoke-interface {p2}, Lawuo;->g()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_8

    .line 314
    .line 315
    move p2, v3

    .line 316
    goto :goto_3

    .line 317
    :cond_8
    move p2, v4

    .line 318
    :goto_3
    if-nez p1, :cond_1d

    .line 319
    .line 320
    if-eqz p2, :cond_18

    .line 321
    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :pswitch_7
    if-eqz p2, :cond_18

    .line 325
    .line 326
    invoke-interface {p2}, L_1846;->k()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_18

    .line 331
    .line 332
    invoke-direct {p0, p2}, Ladck;->f(L_1846;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_18

    .line 337
    .line 338
    const-class p1, L_198;

    .line 339
    .line 340
    invoke-interface {p2, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-eqz p1, :cond_18

    .line 345
    .line 346
    const-class p1, L_133;

    .line 347
    .line 348
    invoke-interface {p2, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz p1, :cond_9

    .line 353
    .line 354
    const-class p1, L_133;

    .line 355
    .line 356
    invoke-interface {p2, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, L_133;

    .line 361
    .line 362
    iget-object p1, p1, L_133;->a:Ltes;

    .line 363
    .line 364
    sget-object v0, Ltes;->e:Ltes;

    .line 365
    .line 366
    if-ne p1, v0, :cond_9

    .line 367
    .line 368
    goto/16 :goto_8

    .line 369
    .line 370
    :cond_9
    const-class p1, L_258;

    .line 371
    .line 372
    invoke-interface {p2, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_1d

    .line 377
    .line 378
    const-class p1, L_258;

    .line 379
    .line 380
    invoke-interface {p2, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, L_258;

    .line 385
    .line 386
    invoke-interface {p1}, L_258;->ht()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_1d

    .line 391
    .line 392
    goto/16 :goto_8

    .line 393
    .line 394
    :pswitch_8
    invoke-direct {p0, p2}, Ladck;->h(L_1846;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-static {p1}, L_1999;->m(Z)I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    return p1

    .line 403
    :pswitch_9
    iget-object p1, p0, Ladck;->r:Lyer;

    .line 404
    .line 405
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lagsb;

    .line 410
    .line 411
    invoke-interface {p1, p2}, Lagsb;->b(L_1846;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-static {p1}, L_1999;->m(Z)I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    return p1

    .line 420
    :pswitch_a
    if-eqz p2, :cond_a

    .line 421
    .line 422
    invoke-static {p2}, L_534;->l(L_1846;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_b

    .line 427
    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :cond_a
    const/4 p2, 0x0

    .line 431
    :cond_b
    invoke-direct {p0, p2}, Ladck;->h(L_1846;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto/16 :goto_9

    .line 436
    .line 437
    :pswitch_b
    invoke-direct {p0, p2}, Ladck;->f(L_1846;)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_18

    .line 442
    .line 443
    if-eqz p2, :cond_1d

    .line 444
    .line 445
    iget-object p1, p0, Ladck;->j:Lyer;

    .line 446
    .line 447
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lagtj;

    .line 452
    .line 453
    invoke-virtual {p1, p2}, Lagtj;->b(L_1846;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-nez p1, :cond_1d

    .line 458
    .line 459
    iget-object p1, p0, Ladck;->o:Lyer;

    .line 460
    .line 461
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Lajnu;

    .line 466
    .line 467
    iget-object p1, p1, Lajnu;->b:Lajnt;

    .line 468
    .line 469
    sget-object p2, Lajnt;->a:Lajnt;

    .line 470
    .line 471
    if-eq p1, p2, :cond_18

    .line 472
    .line 473
    goto/16 :goto_9

    .line 474
    .line 475
    :pswitch_c
    if-nez p2, :cond_c

    .line 476
    .line 477
    goto/16 :goto_b

    .line 478
    .line 479
    :cond_c
    iget-object p1, p0, Ladck;->w:Lyer;

    .line 480
    .line 481
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, L_2522;

    .line 486
    .line 487
    iget-object v0, p1, L_2522;->aT:Landroid/content/Context;

    .line 488
    .line 489
    sget-object v5, L_2522;->a:Lvyw;

    .line 490
    .line 491
    invoke-virtual {v5, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    iget-object p1, p1, L_2522;->aT:Landroid/content/Context;

    .line 498
    .line 499
    sget-object v0, L_2522;->b:Lvyw;

    .line 500
    .line 501
    invoke-virtual {v0, p1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-eqz p1, :cond_d

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_d
    iget-object p1, p0, Ladck;->j:Lyer;

    .line 509
    .line 510
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Lagtj;

    .line 515
    .line 516
    invoke-virtual {p1, p2}, Lagtj;->b(L_1846;)Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-nez p1, :cond_e

    .line 521
    .line 522
    goto/16 :goto_b

    .line 523
    .line 524
    :cond_e
    :goto_4
    invoke-static {p2}, L_534;->l(L_1846;)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-eqz p1, :cond_f

    .line 529
    .line 530
    goto/16 :goto_a

    .line 531
    .line 532
    :cond_f
    iget-object p1, p0, Ladck;->g:Lyer;

    .line 533
    .line 534
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, L_630;

    .line 539
    .line 540
    invoke-interface {p1}, L_630;->c()Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-eqz p1, :cond_10

    .line 545
    .line 546
    goto/16 :goto_b

    .line 547
    .line 548
    :cond_10
    const-class p1, L_219;

    .line 549
    .line 550
    invoke-interface {p2, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    check-cast p1, L_219;

    .line 555
    .line 556
    if-eqz p1, :cond_11

    .line 557
    .line 558
    invoke-interface {p1}, L_219;->H()Lacfj;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sget-object v2, Lacfj;->c:Lacfj;

    .line 563
    .line 564
    if-ne v0, v2, :cond_11

    .line 565
    .line 566
    goto/16 :goto_b

    .line 567
    .line 568
    :cond_11
    invoke-direct {p0, p2}, Ladck;->f(L_1846;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_12

    .line 573
    .line 574
    goto/16 :goto_b

    .line 575
    .line 576
    :cond_12
    const-class v0, L_216;

    .line 577
    .line 578
    invoke-interface {p2, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_13

    .line 583
    .line 584
    const-class v0, L_216;

    .line 585
    .line 586
    invoke-interface {p2, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, L_216;

    .line 591
    .line 592
    invoke-interface {v0}, L_216;->W()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_13

    .line 597
    .line 598
    iget-object v0, p0, Ladck;->m:Lyer;

    .line 599
    .line 600
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, L_1672;

    .line 605
    .line 606
    invoke-interface {v0}, L_1672;->c()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_13

    .line 611
    .line 612
    move v1, v3

    .line 613
    goto/16 :goto_b

    .line 614
    .line 615
    :cond_13
    const-class v0, L_155;

    .line 616
    .line 617
    invoke-interface {p2, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    check-cast p2, L_155;

    .line 622
    .line 623
    if-eqz p2, :cond_14

    .line 624
    .line 625
    invoke-interface {p2}, L_155;->v()Z

    .line 626
    .line 627
    .line 628
    move-result p2

    .line 629
    if-eqz p2, :cond_14

    .line 630
    .line 631
    move p2, v3

    .line 632
    goto :goto_5

    .line 633
    :cond_14
    move p2, v4

    .line 634
    :goto_5
    if-eqz p1, :cond_15

    .line 635
    .line 636
    invoke-interface {p1}, L_219;->H()Lacfj;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    sget-object v0, Lacfj;->b:Lacfj;

    .line 641
    .line 642
    if-ne p1, v0, :cond_15

    .line 643
    .line 644
    move p1, v3

    .line 645
    goto :goto_6

    .line 646
    :cond_15
    move p1, v4

    .line 647
    :goto_6
    if-nez p2, :cond_17

    .line 648
    .line 649
    if-eqz p1, :cond_16

    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_16
    move v3, v4

    .line 653
    :cond_17
    :goto_7
    invoke-static {v3}, L_1999;->m(Z)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    goto/16 :goto_b

    .line 658
    .line 659
    :pswitch_d
    iget-object p1, p0, Ladck;->t:Lagqk;

    .line 660
    .line 661
    iget-boolean p1, p1, Lagqk;->at:Z

    .line 662
    .line 663
    if-nez p1, :cond_19

    .line 664
    .line 665
    :cond_18
    :goto_8
    move v3, v4

    .line 666
    goto :goto_9

    .line 667
    :cond_19
    if-nez p2, :cond_1a

    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_1a
    invoke-direct {p0, p2}, Ladck;->f(L_1846;)Z

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    if-nez p1, :cond_1b

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_1b
    const-class p1, Lcom/google/android/apps/photos/pager/trash/TrashableFeature;

    .line 678
    .line 679
    invoke-interface {p2, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    check-cast p1, Lcom/google/android/apps/photos/pager/trash/TrashableFeature;

    .line 684
    .line 685
    if-eqz p1, :cond_1c

    .line 686
    .line 687
    iget-boolean p1, p1, Lcom/google/android/apps/photos/pager/trash/TrashableFeature;->c:Z

    .line 688
    .line 689
    if-eqz p1, :cond_18

    .line 690
    .line 691
    :cond_1c
    invoke-direct {p0, p2}, Ladck;->h(L_1846;)Z

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    if-nez p1, :cond_18

    .line 696
    .line 697
    :cond_1d
    :goto_9
    invoke-static {v3}, L_1999;->m(Z)I

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    return p1

    .line 702
    :pswitch_e
    if-nez p2, :cond_1e

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_1e
    invoke-interface {p2}, L_1846;->l()Z

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    if-eqz p1, :cond_20

    .line 710
    .line 711
    invoke-static {p2}, L_534;->l(L_1846;)Z

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    if-eqz p1, :cond_1f

    .line 716
    .line 717
    :goto_a
    move v1, v2

    .line 718
    goto :goto_b

    .line 719
    :cond_1f
    const-class p1, L_255;

    .line 720
    .line 721
    invoke-interface {p2, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    check-cast p1, L_255;

    .line 726
    .line 727
    if-eqz p1, :cond_20

    .line 728
    .line 729
    invoke-virtual {p1}, L_255;->n()Z

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    if-eqz p1, :cond_20

    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_20
    invoke-direct {p0, p2}, Ladck;->f(L_1846;)Z

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    if-nez p1, :cond_21

    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_21
    const-class p1, L_178;

    .line 744
    .line 745
    invoke-interface {p2, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    check-cast p1, L_178;

    .line 750
    .line 751
    if-eqz p1, :cond_22

    .line 752
    .line 753
    invoke-interface {p1}, L_178;->a()Z

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    if-eqz p1, :cond_22

    .line 758
    .line 759
    :goto_b
    return v1

    .line 760
    :cond_22
    iget-object p1, p0, Ladck;->h:Lyer;

    .line 761
    .line 762
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    check-cast p1, L_2593;

    .line 767
    .line 768
    invoke-interface {p1, p2}, L_2593;->a(L_1846;)Z

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    invoke-static {p1}, L_1999;->m(Z)I

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    return p1

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ladck;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lagqk;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lagqk;

    .line 15
    .line 16
    iput-object p1, p0, Ladck;->t:Lagqk;

    .line 17
    .line 18
    const-class p1, Lawuo;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lawuo;

    .line 29
    .line 30
    iput-object p1, p0, Ladck;->s:Lawuo;

    .line 31
    .line 32
    const-class p1, L_2593;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ladck;->h:Lyer;

    .line 39
    .line 40
    const-class p1, Larnz;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ladck;->k:Lyer;

    .line 47
    .line 48
    const-class p1, Larod;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ladck;->l:Lyer;

    .line 55
    .line 56
    const-class p1, L_1672;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ladck;->m:Lyer;

    .line 63
    .line 64
    const-class p1, L_2869;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ladck;->n:Lyer;

    .line 71
    .line 72
    const-class p1, Lajnu;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ladck;->o:Lyer;

    .line 79
    .line 80
    const-class p1, L_1319;

    .line 81
    .line 82
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ladck;->p:Lyer;

    .line 87
    .line 88
    const-class p1, L_3187;

    .line 89
    .line 90
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Ladck;->q:Lyer;

    .line 95
    .line 96
    const-class p1, Lagsb;

    .line 97
    .line 98
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Ladck;->r:Lyer;

    .line 103
    .line 104
    const-class p1, L_1803;

    .line 105
    .line 106
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Ladck;->u:Lyer;

    .line 111
    .line 112
    const-class p1, L_1713;

    .line 113
    .line 114
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Ladck;->v:Lyer;

    .line 119
    .line 120
    const-class p1, L_2522;

    .line 121
    .line 122
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Ladck;->w:Lyer;

    .line 127
    .line 128
    iget-object p1, p0, Ladck;->d:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 131
    .line 132
    .line 133
    sget-object p1, Ladef;->b:Ladef;

    .line 134
    .line 135
    iget-object v0, p0, Ladck;->t:Lagqk;

    .line 136
    .line 137
    iget-boolean v0, v0, Lagqk;->at:Z

    .line 138
    .line 139
    invoke-direct {p0, p1, v0}, Ladck;->d(Ladef;Z)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Ladef;->c:Ladef;

    .line 143
    .line 144
    iget-object v0, p0, Ladck;->t:Lagqk;

    .line 145
    .line 146
    iget-boolean v0, v0, Lagqk;->z:Z

    .line 147
    .line 148
    invoke-direct {p0, p1, v0}, Ladck;->d(Ladef;Z)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Ladef;->d:Ladef;

    .line 152
    .line 153
    iget-object v0, p0, Ladck;->t:Lagqk;

    .line 154
    .line 155
    invoke-virtual {v0}, Lagqk;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {p0, p1, v0}, Ladck;->d(Ladef;Z)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Ladef;->a:Ladef;

    .line 163
    .line 164
    iget-object v0, p0, Ladck;->t:Lagqk;

    .line 165
    .line 166
    iget-boolean v0, v0, Lagqk;->an:Z

    .line 167
    .line 168
    invoke-direct {p0, p1, v0}, Ladck;->d(Ladef;Z)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Ladef;->e:Ladef;

    .line 172
    .line 173
    iget-object v0, p0, Ladck;->t:Lagqk;

    .line 174
    .line 175
    iget-object v0, v0, Lagqk;->a:Lagqj;

    .line 176
    .line 177
    iget-boolean v0, v0, Lagqj;->e:Z

    .line 178
    .line 179
    invoke-direct {p0, p1, v0}, Ladck;->d(Ladef;Z)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Ladef;->f:Ladef;

    .line 183
    .line 184
    iget-object v0, p0, Ladck;->t:Lagqk;

    .line 185
    .line 186
    iget-boolean v0, v0, Lagqk;->r:Z

    .line 187
    .line 188
    invoke-direct {p0, p1, v0}, Ladck;->d(Ladef;Z)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Ladef;->g:Ladef;

    .line 192
    .line 193
    iget-object v0, p0, Ladck;->t:Lagqk;

    .line 194
    .line 195
    iget-boolean v1, v0, Lagqk;->at:Z

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    const/4 v3, 0x0

    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    iget-object v0, v0, Lagqk;->a:Lagqj;

    .line 202
    .line 203
    iget-boolean v0, v0, Lagqj;->f:Z

    .line 204
    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    move v0, v2

    .line 208
    goto :goto_0

    .line 209
    :cond_0
    move v0, v3

    .line 210
    :goto_0
    invoke-direct {p0, p1, v0}, Ladck;->d(Ladef;Z)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Ladef;->h:Ladef;

    .line 214
    .line 215
    iget-object v0, p0, Ladck;->p:Lyer;

    .line 216
    .line 217
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, L_1319;

    .line 222
    .line 223
    invoke-virtual {v0}, L_1319;->c()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    iget-object v0, p0, Ladck;->t:Lagqk;

    .line 230
    .line 231
    iget-boolean v0, v0, Lagqk;->M:Z

    .line 232
    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_1
    move v2, v3

    .line 237
    :goto_1
    invoke-direct {p0, p1, v2}, Ladck;->d(Ladef;Z)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Ladef;->i:Ladef;

    .line 241
    .line 242
    iget-object v0, p0, Ladck;->t:Lagqk;

    .line 243
    .line 244
    iget-boolean v0, v0, Lagqk;->l:Z

    .line 245
    .line 246
    invoke-direct {p0, p1, v0}, Ladck;->d(Ladef;Z)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Ladef;->j:Ladef;

    .line 250
    .line 251
    iget-object v0, p0, Ladck;->t:Lagqk;

    .line 252
    .line 253
    iget-boolean v0, v0, Lagqk;->J:Z

    .line 254
    .line 255
    invoke-direct {p0, p1, v0}, Ladck;->d(Ladef;Z)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Ladef;->l:Ladef;

    .line 259
    .line 260
    iget-object v0, p0, Ladck;->t:Lagqk;

    .line 261
    .line 262
    iget-boolean v0, v0, Lagqk;->v:Z

    .line 263
    .line 264
    invoke-direct {p0, p1, v0}, Ladck;->d(Ladef;Z)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Ladef;->k:Ladef;

    .line 268
    .line 269
    iget-object v0, p0, Ladck;->t:Lagqk;

    .line 270
    .line 271
    iget-boolean v0, v0, Lagqk;->ai:Z

    .line 272
    .line 273
    invoke-direct {p0, p1, v0}, Ladck;->d(Ladef;Z)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Ladef;->m:Ladef;

    .line 277
    .line 278
    iget-object v0, p0, Ladck;->t:Lagqk;

    .line 279
    .line 280
    iget-boolean v0, v0, Lagqk;->p:Z

    .line 281
    .line 282
    invoke-direct {p0, p1, v0}, Ladck;->d(Ladef;Z)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Ladef;->n:Ladef;

    .line 286
    .line 287
    iget-object v0, p0, Ladck;->t:Lagqk;

    .line 288
    .line 289
    iget-boolean v0, v0, Lagqk;->w:Z

    .line 290
    .line 291
    invoke-direct {p0, p1, v0}, Ladck;->d(Ladef;Z)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Ladef;->o:Ladef;

    .line 295
    .line 296
    iget-object v0, p0, Ladck;->t:Lagqk;

    .line 297
    .line 298
    iget-boolean v0, v0, Lagqk;->T:Z

    .line 299
    .line 300
    invoke-direct {p0, p1, v0}, Ladck;->d(Ladef;Z)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Ladck;->u:Lyer;

    .line 304
    .line 305
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, L_1803;

    .line 310
    .line 311
    invoke-virtual {p1}, L_1803;->a()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_2

    .line 316
    .line 317
    const-class p1, Ladeb;

    .line 318
    .line 319
    invoke-virtual {p2, p1}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Ladck;->f:Lyer;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_2
    const-class p1, Ladeb;

    .line 327
    .line 328
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p0, Ladck;->e:Lyer;

    .line 333
    .line 334
    :goto_2
    const-class p1, L_630;

    .line 335
    .line 336
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iput-object p1, p0, Ladck;->g:Lyer;

    .line 341
    .line 342
    const-class p1, Layba;

    .line 343
    .line 344
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iput-object p1, p0, Ladck;->i:Lyer;

    .line 349
    .line 350
    const-class p1, Lagtj;

    .line 351
    .line 352
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, p0, Ladck;->j:Lyer;

    .line 357
    .line 358
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladck;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layba;

    .line 8
    .line 9
    const-class v1, Ladhl;

    .line 10
    .line 11
    iget-object v2, p0, Ladck;->x:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Layba;->d(Ljava/lang/Class;Laxjh;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ladck;->u:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1803;

    .line 23
    .line 24
    invoke-virtual {v0}, L_1803;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Ladck;->f:Lyer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ladeb;

    .line 53
    .line 54
    invoke-interface {v1}, Ladeb;->ij()Laxjf;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Ladck;->y:Laxjh;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Laxjf;->e(Laxjh;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Ladck;->e:Lyer;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lj$/util/Optional;

    .line 71
    .line 72
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Ladck;->e:Lyer;

    .line 79
    .line 80
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lj$/util/Optional;

    .line 85
    .line 86
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ladeb;

    .line 91
    .line 92
    invoke-interface {v0}, Ladeb;->ij()Laxjf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Ladck;->y:Laxjh;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Ladck;->o:Lyer;

    .line 102
    .line 103
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lajnu;

    .line 108
    .line 109
    iget-object v0, v0, Lajnu;->a:Laxjf;

    .line 110
    .line 111
    iget-object v1, p0, Ladck;->z:Laxjh;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ladck;->v:Lyer;

    .line 117
    .line 118
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, L_1713;

    .line 123
    .line 124
    invoke-interface {v0}, L_1713;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Ladck;->q:Lyer;

    .line 131
    .line 132
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, L_3187;

    .line 137
    .line 138
    invoke-interface {v0}, L_3187;->ij()Laxjf;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Ladck;->A:Laxjh;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladck;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layba;

    .line 8
    .line 9
    const-class v1, Ladhl;

    .line 10
    .line 11
    iget-object v2, p0, Ladck;->x:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Layba;->c(Ljava/lang/Class;Laxjh;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ladck;->u:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1803;

    .line 23
    .line 24
    invoke-virtual {v0}, L_1803;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ladck;->f:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ladeb;

    .line 54
    .line 55
    invoke-interface {v2}, Ladeb;->ij()Laxjf;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Ladck;->y:Laxjh;

    .line 60
    .line 61
    invoke-interface {v2, v3, v1}, Laxjf;->a(Laxjh;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Ladck;->e:Lyer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Ladck;->e:Lyer;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ladeb;

    .line 92
    .line 93
    invoke-interface {v0}, Ladeb;->ij()Laxjf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, Ladck;->y:Laxjh;

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Ladck;->o:Lyer;

    .line 103
    .line 104
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lajnu;

    .line 109
    .line 110
    iget-object v0, v0, Lajnu;->a:Laxjf;

    .line 111
    .line 112
    iget-object v2, p0, Ladck;->z:Laxjh;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-interface {v0, v2, v3}, Laxjf;->a(Laxjh;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Ladck;->v:Lyer;

    .line 119
    .line 120
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, L_1713;

    .line 125
    .line 126
    invoke-interface {v0}, L_1713;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Ladck;->q:Lyer;

    .line 133
    .line 134
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, L_3187;

    .line 139
    .line 140
    invoke-interface {v0}, L_3187;->ij()Laxjf;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, p0, Ladck;->A:Laxjh;

    .line 145
    .line 146
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Ladck;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
