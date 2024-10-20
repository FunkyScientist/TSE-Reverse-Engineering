.class public final Lyfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypp;
.implements Laypo;
.implements Laypl;
.implements Lyft;
.implements Laybb;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lby;

.field private final c:Ljava/util/List;

.field private d:Lyer;

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Lygu;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LensLauncherMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyfq;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyfq;->c:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lygu;->d:Lygu;

    .line 12
    .line 13
    iput-object v0, p0, Lyfq;->n:Lygu;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lyfq;->o:I

    .line 17
    .line 18
    iput-object p1, p0, Lyfq;->b:Lby;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final d()Lct;
    .locals 2

    .line 1
    iget-object v0, p0, Lyfq;->b:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lby;->t:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyfq;->b:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->aS()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lyfq;->m:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lygx;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lygx;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lyfq;->y()Lby;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lyfq;->d()Lct;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v2, Lba;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lba;-><init>(Lct;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lda;->k(Lby;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lda;->d()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lyfq;->f:Lyer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Layaz;

    .line 52
    .line 53
    invoke-interface {v0}, Layaz;->f()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lyfq;->h:Lyer;

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
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lyfq;->h:Lyer;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ladhs;

    .line 83
    .line 84
    invoke-virtual {v0}, Ladhs;->d()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method public final ar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyfq;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3153;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3153;->onPause()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final au()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyfq;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3153;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3153;->onResume()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(L_1846;Lygu;I)V
    .locals 7

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p0, Lyfq;->h:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lut;->h(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lyfq;->g:Lyer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_1195;

    .line 31
    .line 32
    const-string v1, "Lens_Photos_tapped"

    .line 33
    .line 34
    invoke-interface {v0, v1}, L_1195;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lyfq;->n:Lygu;

    .line 38
    .line 39
    add-int/lit8 p3, p3, -0x1

    .line 40
    .line 41
    iput p3, p0, Lyfq;->o:I

    .line 42
    .line 43
    iget-object p2, p0, Lyfq;->h:Lyer;

    .line 44
    .line 45
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ladhs;

    .line 56
    .line 57
    invoke-virtual {p2}, Ladhs;->c()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lyfq;->i:Lyer;

    .line 61
    .line 62
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Laixy;

    .line 67
    .line 68
    invoke-virtual {p2}, Laixy;->i()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lyfq;->y()Lby;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    sget-object p1, Lyfq;->a:Lbbfl;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "Attempting to launch Lens fragment after it has already launched."

    .line 84
    .line 85
    const/16 p3, 0xba2

    .line 86
    .line 87
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_0
    iget-object p2, p0, Lyfq;->k:Lyer;

    .line 93
    .line 94
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object v1, p2

    .line 99
    check-cast v1, L_1312;

    .line 100
    .line 101
    iget-object v2, p0, Lyfq;->n:Lygu;

    .line 102
    .line 103
    iget v3, p0, Lyfq;->o:I

    .line 104
    .line 105
    move-object v4, p1

    .line 106
    invoke-interface/range {v1 .. v6}, L_1312;->a(Lygu;IL_1846;Ljava/lang/Iterable;Lj$/util/Optional;)Lby;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0}, Lyfq;->d()Lct;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_1

    .line 115
    .line 116
    sget-object p1, Lyfq;->a:Lbbfl;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "Attempting to launch Lens fragment while fragmentManager is null"

    .line 123
    .line 124
    const/16 p3, 0xba1

    .line 125
    .line 126
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    new-instance p3, Lba;

    .line 131
    .line 132
    invoke-direct {p3, p2}, Lba;-><init>(Lct;)V

    .line 133
    .line 134
    .line 135
    const p2, 0x7f0b07f9

    .line 136
    .line 137
    .line 138
    const-string v0, "lens_fragment"

    .line 139
    .line 140
    invoke-virtual {p3, p2, p1, v0}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Lda;->d()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lyfq;->f:Lyer;

    .line 147
    .line 148
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Layaz;

    .line 153
    .line 154
    invoke-interface {p1}, Layaz;->f()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lyfq;->m:Lyer;

    .line 158
    .line 159
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lygx;

    .line 164
    .line 165
    const/4 p2, 0x1

    .line 166
    invoke-virtual {p1, p2}, Lygx;->b(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lyfq;->l:Lyer;

    .line 170
    .line 171
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, L_1318;

    .line 176
    .line 177
    iget-object p2, p0, Lyfq;->d:Lyer;

    .line 178
    .line 179
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lawuo;

    .line 184
    .line 185
    invoke-interface {p2}, Lawuo;->d()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iget-object p3, p0, Lyfq;->e:Lyer;

    .line 190
    .line 191
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, L_2998;

    .line 196
    .line 197
    invoke-interface {p3}, L_2998;->e()Lj$/time/Instant;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iget-object p1, p1, L_1318;->a:L_35;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, L_35;->d(I)Llvm;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string p2, "lens_activity_manager"

    .line 212
    .line 213
    invoke-interface {p1, p2}, Llvm;->a(Ljava/lang/String;)Llvm;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string p2, "last_use_time_ms"

    .line 218
    .line 219
    invoke-interface {p1, p2, v0, v1}, Llvm;->e(Ljava/lang/String;J)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Llvm;->b()V

    .line 223
    .line 224
    .line 225
    :goto_0
    iget-object p1, p0, Lyfq;->c:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_2

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lyfs;

    .line 242
    .line 243
    invoke-interface {p2}, Lyfs;->a()V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_2
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

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
    iput-object p1, p0, Lyfq;->d:Lyer;

    .line 9
    .line 10
    const-class p1, L_2998;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lyfq;->e:Lyer;

    .line 17
    .line 18
    const-class p1, Layaz;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lyfq;->f:Lyer;

    .line 25
    .line 26
    const-class p1, L_1195;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lyfq;->g:Lyer;

    .line 33
    .line 34
    const-class p1, Ladhs;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lyfq;->h:Lyer;

    .line 41
    .line 42
    const-class p1, Laixy;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lyfq;->i:Lyer;

    .line 49
    .line 50
    const-class p1, L_3153;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lyfq;->j:Lyer;

    .line 57
    .line 58
    const-class p1, L_1312;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lyfq;->k:Lyer;

    .line 65
    .line 66
    const-class p1, L_1318;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lyfq;->l:Lyer;

    .line 73
    .line 74
    const-class p1, Lygx;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lyfq;->m:Lyer;

    .line 81
    .line 82
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "filter_intent_type"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lygu;

    .line 10
    .line 11
    iput-object v0, p0, Lyfq;->n:Lygu;

    .line 12
    .line 13
    const-string v0, "lens_intent_type"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lyfq;->o:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "filter_intent_type"

    .line 2
    .line 3
    iget-object v1, p0, Lyfq;->n:Lygu;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "lens_intent_type"

    .line 9
    .line 10
    iget v1, p0, Lyfq;->o:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfq;->d()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "lens_fragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
