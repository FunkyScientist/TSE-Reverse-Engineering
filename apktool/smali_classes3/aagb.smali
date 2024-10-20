.class public final Laagb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypl;
.implements Lanxq;


# static fields
.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Laagf;

.field public b:Lyer;

.field public c:Lyer;

.field public d:L_1846;

.field public e:Z

.field private final g:Lby;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Laaga;


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
    const-class v1, L_133;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_130;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laagb;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "SaveStoryBtmActPrvdr"

    .line 24
    .line 25
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laafz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laafz;-><init>(Laagb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laagb;->a:Laagf;

    .line 10
    .line 11
    sget-object v0, Laaga;->a:Laaga;

    .line 12
    .line 13
    iput-object v0, p0, Laagb;->j:Laaga;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Laagb;->e:Z

    .line 17
    .line 18
    iput-object p1, p0, Laagb;->g:Lby;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final g(L_1846;)Z
    .locals 1

    .line 1
    const-class v0, L_133;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_133;

    .line 8
    .line 9
    iget-object p0, p0, L_133;->a:Ltes;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltes;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ltes;->e:Ltes;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laagb;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Laagb;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;I)Lanxp;
    .locals 6

    .line 1
    iget-object p1, p0, Laagb;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laage;

    .line 8
    .line 9
    invoke-static {p2}, Laage;->h(L_1846;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Laagb;->e:Z

    .line 17
    .line 18
    if-eqz p1, :cond_a

    .line 19
    .line 20
    iget-object p1, p0, Laagb;->d:L_1846;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_a

    .line 27
    .line 28
    :cond_0
    const-class p1, L_130;

    .line 29
    .line 30
    invoke-interface {p2, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_130;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, L_130;->a()Ltet;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Ltet;->a:Ltet;

    .line 45
    .line 46
    if-eq p1, v0, :cond_a

    .line 47
    .line 48
    iget-object v0, p0, Laagb;->i:Lyer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_1576;

    .line 55
    .line 56
    iget-object v0, v0, L_1576;->bu:Lbalz;

    .line 57
    .line 58
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Ltet;->B:Ltet;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ltet;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_a

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Laagb;->d:L_1846;

    .line 79
    .line 80
    invoke-static {p1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Laagb;->j:Laaga;

    .line 87
    .line 88
    sget-object v0, Laaga;->b:Laaga;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Laaga;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Laagb;->c:Lyer;

    .line 97
    .line 98
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Laage;

    .line 103
    .line 104
    invoke-static {p2}, Laage;->h(L_1846;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    sget-object p1, Laaga;->c:Laaga;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sget-object p1, Laaga;->a:Laaga;

    .line 114
    .line 115
    :goto_0
    iput-object p1, p0, Laagb;->j:Laaga;

    .line 116
    .line 117
    :cond_5
    iput-object p2, p0, Laagb;->d:L_1846;

    .line 118
    .line 119
    new-instance p1, Lanxp;

    .line 120
    .line 121
    const v0, 0x7f0b1085

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Laayp;->a(I)Laayo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Laagb;->j:Laaga;

    .line 129
    .line 130
    sget-object v2, Laaga;->a:Laaga;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Laaga;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Laayo;->e(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Laagb;->j:Laaga;

    .line 140
    .line 141
    sget-object v2, Laaga;->a:Laaga;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Laaga;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v2, 0x1

    .line 148
    if-eq v2, v1, :cond_6

    .line 149
    .line 150
    const v1, 0x7f080842

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const v1, 0x7f080845

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {v0, v1}, Laayo;->f(I)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lbcsu;->W:Lawxs;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Laayo;->i(Lawxs;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Laayo;->a()Laayp;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, Laagb;->j:Laaga;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Laaga;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    if-eq v0, v2, :cond_8

    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    if-eq v0, v3, :cond_7

    .line 184
    .line 185
    sget v0, Lbatz;->d:I

    .line 186
    .line 187
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    iget-object v0, p0, Laagb;->g:Lby;

    .line 191
    .line 192
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const v3, 0x7f140dec

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_2

    .line 208
    :cond_8
    iget-object v0, p0, Laagb;->g:Lby;

    .line 209
    .line 210
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const v3, 0x7f140dee

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_2

    .line 226
    :cond_9
    iget-object v0, p0, Laagb;->g:Lby;

    .line 227
    .line 228
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const v3, 0x7f140de7

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_2
    move-object v3, v0

    .line 244
    new-instance v0, Lbawu;

    .line 245
    .line 246
    invoke-direct {v0, p3, p3}, Lbawu;-><init>([B[B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lbawu;->f()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lbawu;->c()Lanxa;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    iget-object v0, p0, Laagb;->j:Laaga;

    .line 257
    .line 258
    iget v4, v0, Laaga;->d:I

    .line 259
    .line 260
    new-instance v5, Lahwl;

    .line 261
    .line 262
    invoke-direct {v5, p0, p2, v2}, Lahwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    move-object v0, p1

    .line 266
    move-object v2, v3

    .line 267
    move-object v3, p3

    .line 268
    invoke-direct/range {v0 .. v5}, Lanxp;-><init>(Laayp;Lbatz;Lanxa;ILanws;)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_a
    :goto_3
    return-object p3
.end method

.method public final d(Laaga;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laagb;->j:Laaga;

    .line 5
    .line 6
    iget-object p1, p0, Laagb;->h:Lyer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lanxc;

    .line 13
    .line 14
    invoke-interface {p1}, Lanxc;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lbatz;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laagb;->d:L_1846;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lanxc;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laagb;->h:Lyer;

    .line 9
    .line 10
    const-class p1, Laage;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laagb;->c:Lyer;

    .line 17
    .line 18
    const-class p1, Lanzr;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laagb;->b:Lyer;

    .line 25
    .line 26
    const-class p1, L_1576;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laagb;->i:Lyer;

    .line 33
    .line 34
    return-void
.end method
