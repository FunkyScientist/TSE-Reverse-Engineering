.class public final Lxbd;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;


# static fields
.field public static final a:Lbehq;

.field public static final b:I


# instance fields
.field private A:Z

.field public final c:Lbkbr;

.field public final d:Lxbn;

.field public final e:Ljava/util/List;

.field private final f:Lby;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private final u:Ljava/util/HashSet;

.field private final v:Lbkbr;

.field private final w:Lbkbr;

.field private final x:Lbkbr;

.field private final y:Lbkbr;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "CloudGridViewBinder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbehq;->b:Lbehq;

    .line 7
    .line 8
    sput-object v0, Lxbd;->a:Lbehq;

    .line 9
    .line 10
    sget-object v0, Lwzi;->d:Lwzi;

    .line 11
    .line 12
    sget-object v1, Lwzi;->b:Lwzi;

    .line 13
    .line 14
    sget-object v2, Lwzi;->c:Lwzi;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lwzi;->d:Lwzi;

    .line 24
    .line 25
    sget-object v1, Lwzi;->b:Lwzi;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b0f62

    .line 35
    .line 36
    .line 37
    sput v0, Lxbd;->b:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbd;->f:Lby;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lxbd;->g:L_1311;

    .line 11
    .line 12
    new-instance v1, Lxar;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lxar;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lxbd;->h:Lbkbr;

    .line 25
    .line 26
    new-instance v1, Lxar;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lxar;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbkby;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lxbd;->i:Lbkbr;

    .line 39
    .line 40
    new-instance v1, Lxar;

    .line 41
    .line 42
    const/16 v2, 0x13

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lxar;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbkby;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lxbd;->j:Lbkbr;

    .line 53
    .line 54
    new-instance v1, Lxar;

    .line 55
    .line 56
    const/16 v2, 0x14

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lxar;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lbkby;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lxbd;->k:Lbkbr;

    .line 67
    .line 68
    new-instance v1, Lxbc;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, v0, v2}, Lxbc;-><init>(L_1311;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lbkby;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lxbd;->l:Lbkbr;

    .line 80
    .line 81
    new-instance v1, Lxbc;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v0, v2}, Lxbc;-><init>(L_1311;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lbkby;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lxbd;->m:Lbkbr;

    .line 93
    .line 94
    new-instance v1, Lxbc;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-direct {v1, v0, v2}, Lxbc;-><init>(L_1311;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lbkby;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lxbd;->n:Lbkbr;

    .line 106
    .line 107
    new-instance v1, Lxbc;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v1, v0, v2}, Lxbc;-><init>(L_1311;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lbkby;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lxbd;->o:Lbkbr;

    .line 119
    .line 120
    new-instance v1, Lxar;

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    invoke-direct {v1, v0, v2}, Lxar;-><init>(L_1311;I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lbkby;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lxbd;->p:Lbkbr;

    .line 133
    .line 134
    new-instance v1, Lxap;

    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    invoke-direct {v1, p0, v2}, Lxap;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lbkby;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lxbd;->q:Lbkbr;

    .line 146
    .line 147
    new-instance v1, Lxar;

    .line 148
    .line 149
    const/16 v2, 0xb

    .line 150
    .line 151
    invoke-direct {v1, v0, v2}, Lxar;-><init>(L_1311;I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lbkby;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, Lxbd;->s:Lbkbr;

    .line 160
    .line 161
    new-instance v1, Lxar;

    .line 162
    .line 163
    const/16 v2, 0xc

    .line 164
    .line 165
    invoke-direct {v1, v0, v2}, Lxar;-><init>(L_1311;I)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lbkby;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, p0, Lxbd;->t:Lbkbr;

    .line 174
    .line 175
    new-instance v1, Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lxbd;->u:Ljava/util/HashSet;

    .line 181
    .line 182
    new-instance v1, Lxbc;

    .line 183
    .line 184
    const/4 v2, 0x4

    .line 185
    invoke-direct {v1, v0, v2}, Lxbc;-><init>(L_1311;I)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lbkby;

    .line 189
    .line 190
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, p0, Lxbd;->v:Lbkbr;

    .line 194
    .line 195
    new-instance v1, Lxar;

    .line 196
    .line 197
    const/16 v2, 0xd

    .line 198
    .line 199
    invoke-direct {v1, v0, v2}, Lxar;-><init>(L_1311;I)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lbkby;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, p0, Lxbd;->w:Lbkbr;

    .line 208
    .line 209
    new-instance v1, Lxar;

    .line 210
    .line 211
    const/16 v2, 0xe

    .line 212
    .line 213
    invoke-direct {v1, v0, v2}, Lxar;-><init>(L_1311;I)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lbkby;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 219
    .line 220
    .line 221
    iput-object v2, p0, Lxbd;->c:Lbkbr;

    .line 222
    .line 223
    new-instance v1, Lxar;

    .line 224
    .line 225
    const/16 v2, 0xf

    .line 226
    .line 227
    invoke-direct {v1, v0, v2}, Lxar;-><init>(L_1311;I)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lbkby;

    .line 231
    .line 232
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 233
    .line 234
    .line 235
    iput-object v2, p0, Lxbd;->x:Lbkbr;

    .line 236
    .line 237
    new-instance v1, Lxar;

    .line 238
    .line 239
    const/16 v2, 0x10

    .line 240
    .line 241
    invoke-direct {v1, v0, v2}, Lxar;-><init>(L_1311;I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lbkby;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lxbd;->y:Lbkbr;

    .line 250
    .line 251
    new-instance v0, Lxbn;

    .line 252
    .line 253
    invoke-direct {v0, p1, p2}, Lxbn;-><init>(Lby;Laypb;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lxbd;->d:Lxbn;

    .line 257
    .line 258
    new-instance p1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lxbd;->e:Ljava/util/List;

    .line 264
    .line 265
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method private final A()L_1043;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbd;->s:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1043;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B()L_1044;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbd;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1044;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C()L_1203;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbd;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1203;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D()L_1246;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbd;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1246;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E(Lxba;Landroid/view/View;)V
    .locals 11

    .line 1
    const v0, 0x7f0b19b5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    new-instance v1, Lawxp;

    .line 13
    .line 14
    sget-object v2, Lbcuc;->cI:Lawxs;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Larln;

    .line 23
    .line 24
    new-instance v2, Lawxc;

    .line 25
    .line 26
    new-instance v3, Lvhm;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, v4}, Lvhm;-><init>(Lajjt;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Larln;-><init>(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lmxd;

    .line 43
    .line 44
    const/16 v9, 0x14

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v5, v1

    .line 48
    move-object v6, p0

    .line 49
    move-object v7, p1

    .line 50
    move-object v8, p2

    .line 51
    invoke-direct/range {v5 .. v10}, Lmxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->B(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b19b9

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v0, Lawxp;

    .line 70
    .line 71
    sget-object v1, Lbcuc;->cI:Lawxs;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Larln;

    .line 80
    .line 81
    new-instance v1, Lawxc;

    .line 82
    .line 83
    new-instance v2, Lvhm;

    .line 84
    .line 85
    const/16 v3, 0xe

    .line 86
    .line 87
    invoke-direct {v2, p0, p1, v3}, Lvhm;-><init>(Lajjt;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Larln;-><init>(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "Required value was null."

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method private final F(Landroid/view/View;Ljava/util/List;)V
    .locals 10

    .line 1
    const v0, 0x7f0b19b6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b19b8

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b19b7

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "Required value was null."

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f0708f6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v4, 0x0

    .line 89
    move v5, v4

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    add-int/lit8 v6, v5, 0x1

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 103
    .line 104
    invoke-virtual {p0}, Lxbd;->r()L_2522;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, L_2522;->y()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    sub-int/2addr v5, v6

    .line 130
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :goto_2
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    check-cast v5, Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-direct {p0}, Lxbd;->D()L_1246;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8, v7}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const v8, 0x7f080543

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v8}, Lxjx;->aX(I)Lxjx;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v9, Lajwk;->a:Lathj;

    .line 168
    .line 169
    invoke-virtual {v7, v8, v9}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Lxjx;->av()Lxjx;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7, v1, v1}, Lxjx;->aW(II)Lxjx;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7, v5}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    move v5, v6

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_4
    return-void
.end method

.method private final G(Lxba;Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lxba;->aa:Lbehq;

    .line 5
    .line 6
    sget-object v1, Lbehq;->c:Lbehq;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const v0, 0x7f06093c

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const v0, 0x7f060933

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p1, Lxba;->X:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p2, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object p1, p1, Lxba;->W:Landroid/widget/EditText;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Required value was null."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_3
    move-object p1, p2

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final H(Lxba;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lxba;->Q:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lxba;->Q:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p1, Lxba;->S:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, Lxba;->S:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p1, Lxba;->Y:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, Lxba;->Y:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    iget-object v0, p1, Lxba;->N:Lcom/google/android/material/chip/Chip;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p1, Lxba;->N:Lcom/google/android/material/chip/Chip;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p1, Lxba;->O:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v2, "Required value was null."

    .line 71
    .line 72
    const v3, 0x7f0b19b5

    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p1, Lxba;->O:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {v0, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_6
    :goto_1
    iget-object v0, p1, Lxba;->P:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    iget-object v0, p1, Lxba;->P:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-static {v0, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_8
    :goto_2
    iget-object v0, p0, Lxbd;->u:Ljava/util/HashSet;

    .line 122
    .line 123
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 124
    .line 125
    check-cast v1, Lxaz;

    .line 126
    .line 127
    iget-object v1, v1, Lxaz;->a:Lwsv;

    .line 128
    .line 129
    invoke-virtual {v1}, Lwsv;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Lxbd;->u:Ljava/util/HashSet;

    .line 144
    .line 145
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 146
    .line 147
    check-cast p1, Lxaz;

    .line 148
    .line 149
    iget-object p1, p1, Lxaz;->a:Lwsv;

    .line 150
    .line 151
    invoke-virtual {p1}, Lwsv;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_3
    return-void
.end method

.method private final I(Lxba;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxbd;->B()L_1044;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1044;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lxba;->T:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final J(Landroid/widget/ImageView;Lbehq;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxbd;->m()L_1216;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1216;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lbehq;->c:Lbehq;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lxbd;->m()L_1216;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, L_1216;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    move v2, v1

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const v0, 0x7f060935

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Lgno;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, L_1201;->B(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    const v0, 0x7f060937

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const v0, 0x7f060938

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v0}, Lgno;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final K(Landroid/widget/EditText;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v1, 0x7f0708d3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v0

    .line 21
    :goto_0
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final L(Landroid/view/View;Lxba;ZLawxs;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p2, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lxaz;

    .line 6
    .line 7
    iget-object v0, v0, Lxaz;->a:Lwsv;

    .line 8
    .line 9
    invoke-static {v0}, L_1201;->v(Lwsv;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p4, v0, v1}, Lxbd;->t(Lawxs;Lwsv;Lcom/google/android/libraries/photos/media/MediaCollection;)Lawxp;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-static {p1, p4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 18
    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    if-eq p4, p3, :cond_0

    .line 22
    .line 23
    const/16 p4, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p4, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    new-instance p4, Lawxc;

    .line 31
    .line 32
    new-instance v0, Lvhm;

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, v1}, Lvhm;-><init>(Lajjt;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p4, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p4, p2, Lajja;->ab:Lajiy;

    .line 46
    .line 47
    check-cast p4, Lxaz;

    .line 48
    .line 49
    iget-object p4, p4, Lxaz;->a:Lwsv;

    .line 50
    .line 51
    invoke-direct {p0, p4}, Lxbd;->Q(Lwsv;)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-static {p2, p4}, Lxbd;->V(Lxba;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    new-instance v0, Lxbb;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p4}, Lxbb;-><init>(Lxbd;Landroid/view/View;Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    iget-object p3, p0, Lxbd;->v:Lbkbr;

    .line 67
    .line 68
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lwzq;

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    new-instance v1, Lawxc;

    .line 77
    .line 78
    new-instance v2, Lvhm;

    .line 79
    .line 80
    const/16 v3, 0x11

    .line 81
    .line 82
    invoke-direct {v2, p0, p2, v3}, Lvhm;-><init>(Lajjt;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p3, Lwzq;->b:Landroid/view/View;

    .line 89
    .line 90
    if-nez p2, :cond_1

    .line 91
    .line 92
    iput-object p1, p3, Lwzq;->b:Landroid/view/View;

    .line 93
    .line 94
    iput-object v1, p3, Lwzq;->c:Lawxc;

    .line 95
    .line 96
    :cond_1
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method private final M(Lxba;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxbd;->p()Lxbi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lajja;->ab:Lajiy;

    .line 10
    .line 11
    check-cast v2, Lxaz;

    .line 12
    .line 13
    iget-object v6, v2, Lxaz;->a:Lwsv;

    .line 14
    .line 15
    iget-object v4, p1, Lxba;->B:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v5, p1, Lxba;->C:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v2, p1, Lxba;->A:Landroid/view/ViewGroup;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v0 .. v6}, L_1201;->O(Landroid/content/Context;Lxbi;Landroid/view/ViewGroup;Lxbh;Landroid/view/View;Landroid/view/ViewGroup;Lwsv;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lxbd;->r()L_2522;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, L_2522;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lxbd;->n()Lwze;

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 43
    .line 44
    check-cast v0, Lxaz;

    .line 45
    .line 46
    iget-object v0, v0, Lxaz;->a:Lwsv;

    .line 47
    .line 48
    invoke-static {v0}, Lwze;->h(Lwsv;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p1, Lxba;->D:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lxba;->D:Landroid/view/ViewGroup;

    .line 60
    .line 61
    new-instance v1, Larln;

    .line 62
    .line 63
    new-instance v2, Lawxc;

    .line 64
    .line 65
    new-instance v3, Lvhm;

    .line 66
    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    invoke-direct {v3, p0, p1, v4}, Lvhm;-><init>(Lajjt;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Larln;-><init>(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object v0, p1, Lxba;->D:Landroid/view/ViewGroup;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lxba;->D:Landroid/view/ViewGroup;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lxba;->D:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static final N(Lwsv;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Lwss;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lwss;

    .line 6
    .line 7
    iget-object p0, p0, Lwss;->w:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lmul;

    .line 35
    .line 36
    iget-object v1, v1, Lmul;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x3

    .line 43
    invoke-static {v0, p0}, Lbkcw;->bD(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object p0
.end method

.method private static final O(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lgls;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lgls;->i:I

    .line 11
    .line 12
    iput v1, v0, Lgls;->j:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, Lgls;->k:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private static final P(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lgls;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lgls;->k:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, Lgls;->j:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method private final Q(Lwsv;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxbd;->q()Lxfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxfn;->u:L_3166;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lwsv;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p0}, Lxbd;->q()Lxfn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lxfn;->u:L_3166;

    .line 36
    .line 37
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmp-long p1, v4, v6

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    return v1

    .line 56
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lxbd;->q()Lxfn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lxfn;->u:L_3166;

    .line 61
    .line 62
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Long;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    cmp-long p1, v4, v2

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    return v1

    .line 80
    :cond_5
    :goto_3
    const/4 p1, 0x2

    .line 81
    return p1
.end method

.method private final R(Lxba;Landroid/content/Context;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lxbd;->m()L_1216;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1216;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Lxba;->t:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v4, Lgls;

    .line 24
    .line 25
    iput v1, v4, Lgls;->u:I

    .line 26
    .line 27
    iput v2, v4, Lgls;->v:I

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lxba;->S:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v4, Lgls;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v6, 0x7f0708da

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput v5, v4, Lgls;->height:I

    .line 54
    .line 55
    iput v1, v4, Lgls;->i:I

    .line 56
    .line 57
    iput v1, v4, Lgls;->l:I

    .line 58
    .line 59
    iput v1, v4, Lgls;->v:I

    .line 60
    .line 61
    iput v2, v4, Lgls;->t:I

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_0
    iget-object v0, p1, Lxba;->aa:Lbehq;

    .line 80
    .line 81
    sget-object v4, Lbehq;->c:Lbehq;

    .line 82
    .line 83
    const/high16 v5, 0x41800000    # 16.0f

    .line 84
    .line 85
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 86
    .line 87
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    if-ne v0, v4, :cond_a

    .line 91
    .line 92
    invoke-static {p1, v8}, Lxbd;->T(Lxba;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lxba;->u:Landroid/widget/TextView;

    .line 96
    .line 97
    const v4, 0x7f06093b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v4}, Landroid/content/Context;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lxba;->E:Landroid/widget/TextView;

    .line 108
    .line 109
    const v9, 0x7f06093a

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v9}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Lxba;->x:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p2, v4}, Landroid/content/Context;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lxba;->y:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-direct {p0, v8}, Lxbd;->z(Z)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, Lxba;->t:Landroid/widget/TextView;

    .line 138
    .line 139
    const v4, 0x7f150230

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lxba;->z:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    iget-object v9, p1, Lxba;->F:Landroid/widget/ImageView;

    .line 154
    .line 155
    check-cast v4, Lgls;

    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/widget/ImageView;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    iput v9, v4, Lgls;->j:I

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const v10, 0x7f070928

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    iput v9, v4, Lgls;->topMargin:I

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Lxba;->B:Landroid/widget/ImageView;

    .line 180
    .line 181
    sget-object v4, Lbehq;->c:Lbehq;

    .line 182
    .line 183
    invoke-direct {p0, v0, v4}, Lxbd;->J(Landroid/widget/ImageView;Lbehq;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, Lxba;->K:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const v9, 0x7f070927

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, Lxba;->K:Landroid/view/View;

    .line 211
    .line 212
    iget-object v4, p1, Lxba;->z:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 213
    .line 214
    invoke-static {v0, v4}, Lxbd;->O(Landroid/view/View;Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, Lxba;->E:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v4, p1, Lxba;->K:Landroid/view/View;

    .line 220
    .line 221
    invoke-static {v0, v4}, Lxbd;->O(Landroid/view/View;Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p3}, Lxbd;->U(Lxba;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v4, p1, Lxba;->u:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-static {v4, v0}, Lxbd;->O(Landroid/view/View;Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, p1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 234
    .line 235
    invoke-static {v0, v4}, Lxbd;->O(Landroid/view/View;Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lxbd;->m()L_1216;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, L_1216;->c()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    iget-object v0, p1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 249
    .line 250
    iget-object v4, p1, Lxba;->S:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-static {v0, v4}, Lxbd;->O(Landroid/view/View;Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Lxba;->S:Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object v4, p1, Lxba;->E:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-static {v0, v4}, Lxbd;->O(Landroid/view/View;Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p1, Lxba;->S:Landroid/widget/TextView;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_3
    iget-object v0, p1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 266
    .line 267
    iget-object v4, p1, Lxba;->E:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-static {v0, v4}, Lxbd;->O(Landroid/view/View;Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 273
    .line 274
    :goto_1
    invoke-virtual {p0}, Lxbd;->l()L_1183;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v4}, L_1183;->a()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_4

    .line 283
    .line 284
    iget-object v4, p1, Lxba;->y:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-static {v0, v4}, Lxbd;->O(Landroid/view/View;Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p1, Lxba;->y:Landroid/widget/TextView;

    .line 290
    .line 291
    iget-object v4, p1, Lxba;->E:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-static {v0, v4}, Lxbd;->O(Landroid/view/View;Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_4
    iget-object v4, p1, Lxba;->x:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-static {v0, v4}, Lxbd;->O(Landroid/view/View;Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p1, Lxba;->x:Landroid/widget/TextView;

    .line 303
    .line 304
    iget-object v4, p1, Lxba;->E:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-static {v0, v4}, Lxbd;->O(Landroid/view/View;Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    :goto_2
    iget-object v0, p1, Lxba;->A:Landroid/view/ViewGroup;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_7

    .line 316
    .line 317
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 318
    .line 319
    iget-object v6, p1, Lajja;->ab:Lajiy;

    .line 320
    .line 321
    check-cast v6, Lxaz;

    .line 322
    .line 323
    iget-boolean v6, v6, Lxaz;->c:Z

    .line 324
    .line 325
    if-eqz v6, :cond_5

    .line 326
    .line 327
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const v7, 0x7f07092a

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    neg-int v6, v6

    .line 339
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    const v7, 0x7f0708be

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    sub-int/2addr v6, p2

    .line 351
    goto :goto_3

    .line 352
    :cond_5
    move v6, v2

    .line 353
    :goto_3
    iget p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 354
    .line 355
    if-eq p2, v6, :cond_6

    .line 356
    .line 357
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 358
    .line 359
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 365
    .line 366
    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 371
    .line 372
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 377
    .line 378
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_a
    const/16 p2, 0x9

    .line 383
    .line 384
    invoke-static {p1, p2}, Lxbd;->T(Lxba;I)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p1, Lxba;->F:Landroid/widget/ImageView;

    .line 388
    .line 389
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_2a

    .line 394
    .line 395
    iget-object v4, p1, Lxba;->A:Landroid/view/ViewGroup;

    .line 396
    .line 397
    check-cast v0, Lgls;

    .line 398
    .line 399
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    iput v4, v0, Lgls;->j:I

    .line 404
    .line 405
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    .line 407
    .line 408
    iget-object p2, p1, Lxba;->u:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const v4, 0x7f060930

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 422
    .line 423
    .line 424
    iget-object p2, p1, Lxba;->E:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const v9, 0x7f06092f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    .line 439
    .line 440
    iget-object p2, p1, Lxba;->x:Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    .line 452
    .line 453
    iget-object p2, p1, Lxba;->y:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-direct {p0, v2}, Lxbd;->z(Z)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    .line 461
    .line 462
    iget-object p2, p1, Lxba;->t:Landroid/widget/TextView;

    .line 463
    .line 464
    const v0, 0x7f150231

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 468
    .line 469
    .line 470
    iget-object p2, p1, Lxba;->B:Landroid/widget/ImageView;

    .line 471
    .line 472
    sget-object v0, Lbehq;->b:Lbehq;

    .line 473
    .line 474
    invoke-direct {p0, p2, v0}, Lxbd;->J(Landroid/widget/ImageView;Lbehq;)V

    .line 475
    .line 476
    .line 477
    iget-object p2, p1, Lxba;->K:Landroid/view/View;

    .line 478
    .line 479
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_29

    .line 484
    .line 485
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    const v6, 0x7f070924

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 501
    .line 502
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    iget-object p2, p1, Lxba;->u:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_28

    .line 512
    .line 513
    iget-object v4, p1, Lxba;->A:Landroid/view/ViewGroup;

    .line 514
    .line 515
    check-cast v0, Lgls;

    .line 516
    .line 517
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    iput v4, v0, Lgls;->i:I

    .line 522
    .line 523
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    .line 525
    .line 526
    invoke-static {p1, p3}, Lxbd;->U(Lxba;I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    iget-object v0, p1, Lxba;->w:Lcom/google/android/material/chip/Chip;

    .line 531
    .line 532
    invoke-static {p2, v0}, Lxbd;->P(Landroid/view/View;Landroid/view/View;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 536
    .line 537
    invoke-static {v0, p2}, Lxbd;->P(Landroid/view/View;Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Lxbd;->m()L_1216;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    invoke-virtual {p2}, L_1216;->c()Z

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    if-eqz p2, :cond_c

    .line 549
    .line 550
    iget-object p2, p1, Lxba;->S:Landroid/widget/TextView;

    .line 551
    .line 552
    iget-object v0, p1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 553
    .line 554
    invoke-static {p2, v0}, Lxbd;->P(Landroid/view/View;Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    iget-object p2, p1, Lxba;->S:Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_b

    .line 564
    .line 565
    check-cast v0, Lgls;

    .line 566
    .line 567
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const v6, 0x7f0708db

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    iput v4, v0, Lgls;->topMargin:I

    .line 583
    .line 584
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    .line 586
    .line 587
    iget-object p2, p1, Lxba;->S:Landroid/widget/TextView;

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 591
    .line 592
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw p1

    .line 596
    :cond_c
    iget-object p2, p1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 597
    .line 598
    :goto_4
    invoke-virtual {p0}, Lxbd;->l()L_1183;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-interface {v0}, L_1183;->a()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_d

    .line 607
    .line 608
    iget-object v0, p1, Lxba;->y:Landroid/widget/TextView;

    .line 609
    .line 610
    invoke-static {v0, p2}, Lxbd;->P(Landroid/view/View;Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    iget-object p2, p1, Lxba;->E:Landroid/widget/TextView;

    .line 614
    .line 615
    iget-object v0, p1, Lxba;->y:Landroid/widget/TextView;

    .line 616
    .line 617
    invoke-static {p2, v0}, Lxbd;->P(Landroid/view/View;Landroid/view/View;)V

    .line 618
    .line 619
    .line 620
    goto :goto_5

    .line 621
    :cond_d
    iget-object v0, p1, Lxba;->x:Landroid/widget/TextView;

    .line 622
    .line 623
    invoke-static {v0, p2}, Lxbd;->P(Landroid/view/View;Landroid/view/View;)V

    .line 624
    .line 625
    .line 626
    iget-object p2, p1, Lxba;->E:Landroid/widget/TextView;

    .line 627
    .line 628
    iget-object v0, p1, Lxba;->x:Landroid/widget/TextView;

    .line 629
    .line 630
    invoke-static {p2, v0}, Lxbd;->P(Landroid/view/View;Landroid/view/View;)V

    .line 631
    .line 632
    .line 633
    :goto_5
    iget-object p2, p1, Lxba;->K:Landroid/view/View;

    .line 634
    .line 635
    iget-object v0, p1, Lxba;->E:Landroid/widget/TextView;

    .line 636
    .line 637
    invoke-static {p2, v0}, Lxbd;->P(Landroid/view/View;Landroid/view/View;)V

    .line 638
    .line 639
    .line 640
    iget-object p2, p1, Lxba;->z:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 641
    .line 642
    iget-object v0, p1, Lxba;->K:Landroid/view/View;

    .line 643
    .line 644
    invoke-static {p2, v0}, Lxbd;->P(Landroid/view/View;Landroid/view/View;)V

    .line 645
    .line 646
    .line 647
    iget-object p2, p1, Lxba;->z:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 648
    .line 649
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_27

    .line 654
    .line 655
    check-cast v0, Lgls;

    .line 656
    .line 657
    iput v2, v0, Lgls;->topMargin:I

    .line 658
    .line 659
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0}, Lxbd;->m()L_1216;

    .line 663
    .line 664
    .line 665
    move-result-object p2

    .line 666
    invoke-virtual {p2}, L_1216;->d()Z

    .line 667
    .line 668
    .line 669
    move-result p2

    .line 670
    if-eqz p2, :cond_10

    .line 671
    .line 672
    iget-object p2, p1, Lxba;->A:Landroid/view/ViewGroup;

    .line 673
    .line 674
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const v4, 0x7f080529

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 693
    .line 694
    .line 695
    move-result-object p2

    .line 696
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 697
    .line 698
    .line 699
    move-result-object p2

    .line 700
    invoke-static {v8, v5, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 701
    .line 702
    .line 703
    move-result p2

    .line 704
    float-to-int p2, p2

    .line 705
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const/high16 v4, 0x40800000    # 4.0f

    .line 718
    .line 719
    invoke-static {v8, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    float-to-int v0, v0

    .line 724
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    const/high16 v6, 0x41000000    # 8.0f

    .line 737
    .line 738
    invoke-static {v8, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    float-to-int v4, v4

    .line 743
    invoke-virtual {p0}, Lxbd;->m()L_1216;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-virtual {v6}, L_1216;->c()Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-eqz v6, :cond_e

    .line 752
    .line 753
    iget-object v6, p1, Lxba;->A:Landroid/view/ViewGroup;

    .line 754
    .line 755
    invoke-virtual {v6, v0, v4, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 756
    .line 757
    .line 758
    iget-object v0, p1, Lxba;->z:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 759
    .line 760
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->setPadding(IIII)V

    .line 761
    .line 762
    .line 763
    goto :goto_6

    .line 764
    :cond_e
    iget-object v0, p1, Lxba;->A:Landroid/view/ViewGroup;

    .line 765
    .line 766
    invoke-virtual {v0, v2, p2, v2, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 767
    .line 768
    .line 769
    :goto_6
    iget-object v0, p1, Lxba;->A:Landroid/view/ViewGroup;

    .line 770
    .line 771
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    if-eqz v4, :cond_f

    .line 776
    .line 777
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 778
    .line 779
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 780
    .line 781
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 788
    .line 789
    .line 790
    goto :goto_7

    .line 791
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 792
    .line 793
    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw p1

    .line 797
    :cond_10
    iget-object p2, p1, Lxba;->A:Landroid/view/ViewGroup;

    .line 798
    .line 799
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-eqz v0, :cond_26

    .line 804
    .line 805
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 806
    .line 807
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 808
    .line 809
    if-eqz v4, :cond_11

    .line 810
    .line 811
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 812
    .line 813
    :cond_11
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 814
    .line 815
    .line 816
    :goto_7
    invoke-virtual {p0}, Lxbd;->m()L_1216;

    .line 817
    .line 818
    .line 819
    move-result-object p2

    .line 820
    invoke-virtual {p2}, L_1216;->a()Z

    .line 821
    .line 822
    .line 823
    move-result p2

    .line 824
    if-eqz p2, :cond_19

    .line 825
    .line 826
    invoke-virtual {p0}, Lxbd;->m()L_1216;

    .line 827
    .line 828
    .line 829
    move-result-object p2

    .line 830
    invoke-virtual {p2}, L_1216;->d()Z

    .line 831
    .line 832
    .line 833
    move-result p2

    .line 834
    const v0, 0x7f070923

    .line 835
    .line 836
    .line 837
    if-eqz p2, :cond_15

    .line 838
    .line 839
    iget-object p2, p1, Lxba;->D:Landroid/view/ViewGroup;

    .line 840
    .line 841
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 842
    .line 843
    .line 844
    move-result-object p3

    .line 845
    if-eqz p3, :cond_14

    .line 846
    .line 847
    check-cast p3, Lgls;

    .line 848
    .line 849
    iput v2, p3, Lgls;->v:I

    .line 850
    .line 851
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-virtual {p3, v0}, Lgls;->setMarginEnd(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 867
    .line 868
    .line 869
    iget-object p2, p1, Lxba;->C:Landroid/view/ViewGroup;

    .line 870
    .line 871
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 872
    .line 873
    .line 874
    move-result-object p3

    .line 875
    if-eqz p3, :cond_13

    .line 876
    .line 877
    check-cast p3, Lgls;

    .line 878
    .line 879
    iput v1, p3, Lgls;->j:I

    .line 880
    .line 881
    iget-object v0, p1, Lxba;->u:Landroid/widget/TextView;

    .line 882
    .line 883
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    iput v0, p3, Lgls;->i:I

    .line 888
    .line 889
    iget-object v0, p1, Lxba;->u:Landroid/widget/TextView;

    .line 890
    .line 891
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    iput v0, p3, Lgls;->l:I

    .line 896
    .line 897
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 898
    .line 899
    .line 900
    iget-object p2, p1, Lxba;->u:Landroid/widget/TextView;

    .line 901
    .line 902
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 903
    .line 904
    .line 905
    move-result-object p3

    .line 906
    if-eqz p3, :cond_12

    .line 907
    .line 908
    iget-object v0, p1, Lxba;->C:Landroid/view/ViewGroup;

    .line 909
    .line 910
    check-cast p3, Lgls;

    .line 911
    .line 912
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    iput v0, p3, Lgls;->u:I

    .line 917
    .line 918
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v8, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    float-to-int v0, v0

    .line 935
    iput v0, p3, Lgls;->topMargin:I

    .line 936
    .line 937
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 938
    .line 939
    .line 940
    goto :goto_8

    .line 941
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 942
    .line 943
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw p1

    .line 947
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 948
    .line 949
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw p1

    .line 953
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 954
    .line 955
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw p1

    .line 959
    :cond_15
    iget-object p2, p1, Lxba;->D:Landroid/view/ViewGroup;

    .line 960
    .line 961
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    if-eqz v4, :cond_18

    .line 966
    .line 967
    check-cast v4, Lgls;

    .line 968
    .line 969
    iput v2, v4, Lgls;->v:I

    .line 970
    .line 971
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    invoke-virtual {v4, v0}, Lgls;->setMarginEnd(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 987
    .line 988
    .line 989
    iget-object p2, p1, Lxba;->C:Landroid/view/ViewGroup;

    .line 990
    .line 991
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-eqz v0, :cond_17

    .line 996
    .line 997
    check-cast v0, Lgls;

    .line 998
    .line 999
    iput v1, v0, Lgls;->j:I

    .line 1000
    .line 1001
    invoke-static {p1, p3}, Lxbd;->U(Lxba;I)Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p3

    .line 1005
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 1006
    .line 1007
    .line 1008
    move-result p3

    .line 1009
    iput p3, v0, Lgls;->l:I

    .line 1010
    .line 1011
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object p2, p1, Lxba;->t:Landroid/widget/TextView;

    .line 1015
    .line 1016
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p3

    .line 1020
    if-eqz p3, :cond_16

    .line 1021
    .line 1022
    iget-object v0, p1, Lxba;->C:Landroid/view/ViewGroup;

    .line 1023
    .line 1024
    check-cast p3, Lgls;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    iput v0, p3, Lgls;->u:I

    .line 1031
    .line 1032
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_8

    .line 1036
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1037
    .line 1038
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw p1

    .line 1042
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1043
    .line 1044
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    throw p1

    .line 1048
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1049
    .line 1050
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw p1

    .line 1054
    :cond_19
    :goto_8
    iget-object p2, p1, Lxba;->z:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 1055
    .line 1056
    invoke-virtual {p2}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->getVisibility()I

    .line 1057
    .line 1058
    .line 1059
    move-result p2

    .line 1060
    const/16 p3, 0x8

    .line 1061
    .line 1062
    if-ne p2, p3, :cond_1a

    .line 1063
    .line 1064
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p2

    .line 1068
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p2

    .line 1072
    const p3, 0x7f070929

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    :cond_1a
    iget-object p2, p1, Lxba;->E:Landroid/widget/TextView;

    .line 1080
    .line 1081
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 1082
    .line 1083
    .line 1084
    move-result p2

    .line 1085
    if-nez p2, :cond_1c

    .line 1086
    .line 1087
    iget-object p2, p1, Lxba;->E:Landroid/widget/TextView;

    .line 1088
    .line 1089
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p3

    .line 1093
    if-eqz p3, :cond_1b

    .line 1094
    .line 1095
    check-cast p3, Lgls;

    .line 1096
    .line 1097
    iput v2, p3, Lgls;->bottomMargin:I

    .line 1098
    .line 1099
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_a

    .line 1103
    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1104
    .line 1105
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    throw p1

    .line 1109
    :cond_1c
    iget-object p2, p1, Lxba;->x:Landroid/widget/TextView;

    .line 1110
    .line 1111
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 1112
    .line 1113
    .line 1114
    move-result p2

    .line 1115
    if-nez p2, :cond_1d

    .line 1116
    .line 1117
    goto :goto_9

    .line 1118
    :cond_1d
    iget-object p2, p1, Lxba;->y:Landroid/widget/TextView;

    .line 1119
    .line 1120
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 1121
    .line 1122
    .line 1123
    move-result p2

    .line 1124
    if-eqz p2, :cond_20

    .line 1125
    .line 1126
    iget-object p2, p1, Lxba;->t:Landroid/widget/TextView;

    .line 1127
    .line 1128
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p3

    .line 1132
    if-eqz p3, :cond_1f

    .line 1133
    .line 1134
    check-cast p3, Lgls;

    .line 1135
    .line 1136
    iput v2, p3, Lgls;->bottomMargin:I

    .line 1137
    .line 1138
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object p2, p1, Lxba;->X:Landroid/view/View;

    .line 1142
    .line 1143
    if-eqz p2, :cond_21

    .line 1144
    .line 1145
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p3

    .line 1149
    if-eqz p3, :cond_1e

    .line 1150
    .line 1151
    check-cast p3, Lgls;

    .line 1152
    .line 1153
    iput v2, p3, Lgls;->bottomMargin:I

    .line 1154
    .line 1155
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_a

    .line 1159
    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1160
    .line 1161
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    throw p1

    .line 1165
    :cond_1f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1166
    .line 1167
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    throw p1

    .line 1171
    :cond_20
    :goto_9
    iget-object p2, p1, Lxba;->x:Landroid/widget/TextView;

    .line 1172
    .line 1173
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p3

    .line 1177
    if-eqz p3, :cond_25

    .line 1178
    .line 1179
    check-cast p3, Lgls;

    .line 1180
    .line 1181
    iput v2, p3, Lgls;->bottomMargin:I

    .line 1182
    .line 1183
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object p2, p1, Lxba;->y:Landroid/widget/TextView;

    .line 1187
    .line 1188
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p3

    .line 1192
    if-eqz p3, :cond_24

    .line 1193
    .line 1194
    check-cast p3, Lgls;

    .line 1195
    .line 1196
    iput v2, p3, Lgls;->bottomMargin:I

    .line 1197
    .line 1198
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_21
    :goto_a
    iget-object p2, p1, Lxba;->t:Landroid/widget/TextView;

    .line 1202
    .line 1203
    invoke-direct {p0, p1, p2}, Lxbd;->G(Lxba;Landroid/view/View;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object p2, p1, Lxba;->X:Landroid/view/View;

    .line 1207
    .line 1208
    invoke-direct {p0, p1, p2}, Lxbd;->G(Lxba;Landroid/view/View;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object p2, p1, Lxba;->aa:Lbehq;

    .line 1212
    .line 1213
    sget-object p3, Lbehq;->c:Lbehq;

    .line 1214
    .line 1215
    const/4 v0, 0x0

    .line 1216
    if-ne p2, p3, :cond_22

    .line 1217
    .line 1218
    iget-object p2, p1, Lxba;->t:Landroid/widget/TextView;

    .line 1219
    .line 1220
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 1221
    .line 1222
    .line 1223
    move-result-object p3

    .line 1224
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p3

    .line 1228
    const v1, 0x7f06093e

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {p3, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 1232
    .line 1233
    .line 1234
    move-result p3

    .line 1235
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1236
    .line 1237
    .line 1238
    iget-object p1, p1, Lxba;->W:Landroid/widget/EditText;

    .line 1239
    .line 1240
    if-eqz p1, :cond_23

    .line 1241
    .line 1242
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p2

    .line 1246
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p2

    .line 1250
    const p3, 0x7f06093d

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 1254
    .line 1255
    .line 1256
    move-result p2

    .line 1257
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :cond_22
    iget-object p2, p1, Lxba;->t:Landroid/widget/TextView;

    .line 1262
    .line 1263
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 1264
    .line 1265
    .line 1266
    move-result-object p3

    .line 1267
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p3

    .line 1271
    const v1, 0x7f060932

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {p3, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 1275
    .line 1276
    .line 1277
    move-result p3

    .line 1278
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1279
    .line 1280
    .line 1281
    iget-object p1, p1, Lxba;->W:Landroid/widget/EditText;

    .line 1282
    .line 1283
    if-eqz p1, :cond_23

    .line 1284
    .line 1285
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 1286
    .line 1287
    .line 1288
    move-result-object p2

    .line 1289
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1290
    .line 1291
    .line 1292
    move-result-object p2

    .line 1293
    const p3, 0x7f060931

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 1297
    .line 1298
    .line 1299
    move-result p2

    .line 1300
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1301
    .line 1302
    .line 1303
    :cond_23
    return-void

    .line 1304
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1305
    .line 1306
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    throw p1

    .line 1310
    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1311
    .line 1312
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    throw p1

    .line 1316
    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1317
    .line 1318
    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    throw p1

    .line 1322
    :cond_27
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1323
    .line 1324
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    throw p1

    .line 1328
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1329
    .line 1330
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    throw p1

    .line 1334
    :cond_29
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1335
    .line 1336
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    throw p1

    .line 1340
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1341
    .line 1342
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    throw p1
.end method

.method private static final S(Ljava/util/List;Lbehq;I)Lwrw;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbehq;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x5

    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    sget-object v1, Lbehq;->c:Lbehq;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move p1, v2

    .line 31
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, p1

    .line 36
    if-gt v1, v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v1, v0

    .line 40
    :goto_2
    invoke-interface {p0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move p1, v2

    .line 49
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lwst;

    .line 60
    .line 61
    iget-boolean v0, v0, Lwst;->d:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    new-instance p0, Lwrw;

    .line 72
    .line 73
    invoke-direct {p0, v2, p1, p2}, Lwrw;-><init>(III)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method private static final T(Lxba;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxba;->F:Landroid/widget/ImageView;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxba;->G:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxba;->H:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxba;->I:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lxba;->J:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final U(Lxba;I)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lxba;->X:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p0, p0, Lxba;->t:Landroid/widget/TextView;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final V(Lxba;I)Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lxba;->X:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const p0, 0x7f0b16dc

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroid/widget/TextView;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lxba;->t:Landroid/widget/TextView;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public static final w(Lxba;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->b()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->b()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final z(Z)I
    .locals 2

    .line 1
    const v0, 0x7f0401d2

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, v0}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v1, 0x7f150c98

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, L_2746;->g(Landroid/content/Context;I)Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lxbd;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    iget-object v0, p0, Lxbd;->f:Lby;

    .line 2
    .line 3
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lgrq;->a(Landroid/view/View;)Lgte;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lgte;->h(I)Lgog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lgog;->c:I

    .line 19
    .line 20
    iput v0, p0, Lxbd;->z:I

    .line 21
    .line 22
    new-instance v0, Lxba;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0e03a8

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Lxba;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Required value was null."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final synthetic c(Lajja;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lxba;

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v7, Lajja;->ab:Lajiy;

    .line 11
    .line 12
    check-cast v0, Lxaz;

    .line 13
    .line 14
    iget-object v0, v0, Lxaz;->a:Lwsv;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, L_1201;->U(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lxbd;->m()L_1216;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, L_1216;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v1, v0, Lwsu;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Lwsu;

    .line 42
    .line 43
    iget-object v0, v0, Lwsu;->o:Lbehq;

    .line 44
    .line 45
    sget-object v1, Lbehq;->c:Lbehq;

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v1, v0, Lwss;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast v0, Lwss;

    .line 55
    .line 56
    iget-object v0, v0, Lwss;->o:Lbehq;

    .line 57
    .line 58
    sget-object v1, Lbehq;->c:Lbehq;

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    :goto_0
    sget-object v0, Lbehq;->c:Lbehq;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    sget-object v0, Lxbd;->a:Lbehq;

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v7, v0}, Lxba;->G(Lbehq;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, Lxbd;->d:Lxbn;

    .line 71
    .line 72
    new-instance v1, Lxap;

    .line 73
    .line 74
    const/4 v8, 0x4

    .line 75
    invoke-direct {v1, v7, v8}, Lxap;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7, v1}, Lxbn;->g(Lxba;Lbkfl;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v7, Lxba;->A:Landroid/view/ViewGroup;

    .line 82
    .line 83
    const v1, 0x7f0b0f5a

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, Lajja;->ab:Lajiy;

    .line 95
    .line 96
    check-cast v0, Lxaz;

    .line 97
    .line 98
    iget-object v0, v0, Lxaz;->a:Lwsv;

    .line 99
    .line 100
    invoke-static {v0}, L_1201;->v(Lwsv;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v0, v7, Lxba;->A:Landroid/view/ViewGroup;

    .line 105
    .line 106
    sget-object v1, Lbctc;->K:Lawxs;

    .line 107
    .line 108
    iget-object v2, v7, Lajja;->ab:Lajiy;

    .line 109
    .line 110
    check-cast v2, Lxaz;

    .line 111
    .line 112
    iget-object v2, v2, Lxaz;->a:Lwsv;

    .line 113
    .line 114
    invoke-virtual {v6, v1, v2, v3}, Lxbd;->t(Lawxs;Lwsv;Lcom/google/android/libraries/photos/media/MediaCollection;)Lawxp;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v7, Lxba;->u:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v1, v7, Lajja;->ab:Lajiy;

    .line 124
    .line 125
    check-cast v1, Lxaz;

    .line 126
    .line 127
    iget-object v1, v1, Lxaz;->a:Lwsv;

    .line 128
    .line 129
    invoke-virtual {v1}, Lwsv;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v4, "\n"

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lxbd;->q()Lxfn;

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lxfn;->H(Lwsv;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lxbd;->l()L_1183;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v5}, L_1183;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const/4 v13, 0x0

    .line 172
    if-eqz v5, :cond_18

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    instance-of v4, v1, Lwsu;

    .line 178
    .line 179
    const-string v5, ""

    .line 180
    .line 181
    if-eqz v4, :cond_17

    .line 182
    .line 183
    check-cast v1, Lwsu;

    .line 184
    .line 185
    iget-object v4, v1, Lwsu;->l:Lcom/google/android/apps/photos/actor/Actor;

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lxbd;->s()Lawuo;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-interface {v15}, Lawuo;->e()Lawuq;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v4, v15}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/16 v15, 0xa

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-class v10, Lawuo;

    .line 215
    .line 216
    invoke-virtual {v5, v10, v13}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lawuo;

    .line 221
    .line 222
    invoke-static {v4}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const-class v8, L_1166;

    .line 227
    .line 228
    invoke-virtual {v10, v8, v13}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, L_1166;

    .line 233
    .line 234
    iget-object v10, v1, Lwsu;->i:Ljava/util/List;

    .line 235
    .line 236
    if-eqz v10, :cond_6

    .line 237
    .line 238
    new-instance v11, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    if-eqz v17, :cond_4

    .line 252
    .line 253
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    move-object v9, v14

    .line 258
    check-cast v9, Lcom/google/android/apps/photos/actor/Actor;

    .line 259
    .line 260
    invoke-interface {v5}, Lawuo;->e()Lawuq;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v9, v12}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_3

    .line 269
    .line 270
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_3
    const/4 v9, 0x1

    .line 274
    goto :goto_3

    .line 275
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v11, v15}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_5

    .line 293
    .line 294
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Lcom/google/android/apps/photos/actor/Actor;

    .line 299
    .line 300
    iget-object v10, v10, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-nez v9, :cond_6

    .line 311
    .line 312
    new-instance v9, Lxeb;

    .line 313
    .line 314
    invoke-direct {v9, v4, v5}, Lxeb;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_6
    move-object v9, v13

    .line 319
    :goto_5
    invoke-interface {v8}, L_1166;->a()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_7

    .line 324
    .line 325
    if-eqz v9, :cond_7

    .line 326
    .line 327
    iget-object v4, v9, Lxeb;->a:Ljava/lang/String;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_7
    iget-boolean v5, v1, Lwsu;->r:Z

    .line 331
    .line 332
    if-eqz v5, :cond_8

    .line 333
    .line 334
    const v5, 0x7f140ba2

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_8
    const v5, 0x7f140429

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    :goto_6
    move-object v5, v4

    .line 356
    iget-boolean v1, v1, Lwsu;->q:Z

    .line 357
    .line 358
    if-eqz v1, :cond_17

    .line 359
    .line 360
    if-eqz v9, :cond_17

    .line 361
    .line 362
    iget-object v5, v9, Lxeb;->b:Ljava/lang/String;

    .line 363
    .line 364
    goto/16 :goto_d

    .line 365
    .line 366
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v4}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    const-class v9, Lawuo;

    .line 378
    .line 379
    invoke-virtual {v8, v9, v13}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Lawuo;

    .line 384
    .line 385
    iget-object v9, v1, Lwsu;->i:Ljava/util/List;

    .line 386
    .line 387
    if-eqz v9, :cond_c

    .line 388
    .line 389
    new-instance v10, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    :cond_a
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-eqz v11, :cond_b

    .line 403
    .line 404
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    move-object v12, v11

    .line 409
    check-cast v12, Lcom/google/android/apps/photos/actor/Actor;

    .line 410
    .line 411
    invoke-interface {v8}, Lawuo;->e()Lawuq;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-virtual {v12, v14}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    if-nez v14, :cond_a

    .line 420
    .line 421
    iget-object v14, v1, Lwsu;->l:Lcom/google/android/apps/photos/actor/Actor;

    .line 422
    .line 423
    invoke-static {v12, v14}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-nez v12, :cond_a

    .line 428
    .line 429
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-static {v10, v15}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-eqz v10, :cond_d

    .line 451
    .line 452
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    check-cast v10, Lcom/google/android/apps/photos/actor/Actor;

    .line 457
    .line 458
    iget-object v10, v10, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 459
    .line 460
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_c
    move-object v8, v13

    .line 465
    :cond_d
    if-nez v8, :cond_e

    .line 466
    .line 467
    sget-object v8, Lbkcy;->a:Lbkcy;

    .line 468
    .line 469
    :cond_e
    iget-object v9, v1, Lwsu;->i:Ljava/util/List;

    .line 470
    .line 471
    if-eqz v9, :cond_11

    .line 472
    .line 473
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_10

    .line 482
    .line 483
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    move-object v11, v10

    .line 488
    check-cast v11, Lcom/google/android/apps/photos/actor/Actor;

    .line 489
    .line 490
    iget-object v12, v1, Lwsu;->l:Lcom/google/android/apps/photos/actor/Actor;

    .line 491
    .line 492
    invoke-static {v11, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-eqz v11, :cond_f

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_10
    move-object v10, v13

    .line 500
    :goto_9
    check-cast v10, Lcom/google/android/apps/photos/actor/Actor;

    .line 501
    .line 502
    if-eqz v10, :cond_11

    .line 503
    .line 504
    iget-object v1, v10, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_11
    move-object v1, v13

    .line 508
    :goto_a
    if-eqz v1, :cond_17

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-nez v9, :cond_12

    .line 515
    .line 516
    goto/16 :goto_d

    .line 517
    .line 518
    :cond_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    const/4 v9, 0x2

    .line 523
    if-le v5, v9, :cond_13

    .line 524
    .line 525
    const/4 v5, 0x1

    .line 526
    goto :goto_b

    .line 527
    :cond_13
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    sub-int/2addr v9, v5

    .line 536
    new-instance v5, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    const-string v12, "owner"

    .line 546
    .line 547
    const-string v14, "num_of_other_recipients"

    .line 548
    .line 549
    if-eqz v10, :cond_16

    .line 550
    .line 551
    const-string v18, "recipient0"

    .line 552
    .line 553
    const/4 v15, 0x1

    .line 554
    if-eq v10, v15, :cond_15

    .line 555
    .line 556
    const/16 v19, 0x7

    .line 557
    .line 558
    const/4 v13, 0x2

    .line 559
    if-eq v10, v13, :cond_14

    .line 560
    .line 561
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    const/4 v11, 0x0

    .line 570
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    move-object/from16 v20, v3

    .line 579
    .line 580
    const/16 v13, 0x8

    .line 581
    .line 582
    new-array v3, v13, [Ljava/lang/Object;

    .line 583
    .line 584
    aput-object v14, v3, v11

    .line 585
    .line 586
    aput-object v10, v3, v15

    .line 587
    .line 588
    const/4 v10, 0x2

    .line 589
    aput-object v12, v3, v10

    .line 590
    .line 591
    const/4 v11, 0x3

    .line 592
    aput-object v1, v3, v11

    .line 593
    .line 594
    const/4 v1, 0x4

    .line 595
    aput-object v18, v3, v1

    .line 596
    .line 597
    const/4 v1, 0x5

    .line 598
    aput-object v8, v3, v1

    .line 599
    .line 600
    const-string v1, "number_of_overflow"

    .line 601
    .line 602
    const/4 v8, 0x6

    .line 603
    aput-object v1, v3, v8

    .line 604
    .line 605
    aput-object v9, v3, v19

    .line 606
    .line 607
    const v1, 0x7f140ba1

    .line 608
    .line 609
    .line 610
    invoke-static {v4, v1, v3}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    goto/16 :goto_c

    .line 618
    .line 619
    :cond_14
    move-object/from16 v20, v3

    .line 620
    .line 621
    move v10, v13

    .line 622
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const/4 v9, 0x0

    .line 627
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    const/4 v13, 0x1

    .line 632
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    const/16 v15, 0x8

    .line 637
    .line 638
    new-array v10, v15, [Ljava/lang/Object;

    .line 639
    .line 640
    aput-object v14, v10, v9

    .line 641
    .line 642
    aput-object v3, v10, v13

    .line 643
    .line 644
    const/4 v3, 0x2

    .line 645
    aput-object v12, v10, v3

    .line 646
    .line 647
    const/4 v3, 0x3

    .line 648
    aput-object v1, v10, v3

    .line 649
    .line 650
    const/4 v1, 0x4

    .line 651
    aput-object v18, v10, v1

    .line 652
    .line 653
    const/4 v1, 0x5

    .line 654
    aput-object v11, v10, v1

    .line 655
    .line 656
    const-string v1, "recipient1"

    .line 657
    .line 658
    const/4 v3, 0x6

    .line 659
    aput-object v1, v10, v3

    .line 660
    .line 661
    aput-object v8, v10, v19

    .line 662
    .line 663
    const v1, 0x7f140ba1

    .line 664
    .line 665
    .line 666
    invoke-static {v4, v1, v10}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_15
    move-object/from16 v20, v3

    .line 675
    .line 676
    move v13, v15

    .line 677
    const/4 v3, 0x6

    .line 678
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    const/4 v10, 0x0

    .line 683
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    new-array v3, v3, [Ljava/lang/Object;

    .line 688
    .line 689
    aput-object v14, v3, v10

    .line 690
    .line 691
    aput-object v9, v3, v13

    .line 692
    .line 693
    const/4 v9, 0x2

    .line 694
    aput-object v12, v3, v9

    .line 695
    .line 696
    const/4 v11, 0x3

    .line 697
    aput-object v1, v3, v11

    .line 698
    .line 699
    const/4 v15, 0x4

    .line 700
    aput-object v18, v3, v15

    .line 701
    .line 702
    const/4 v1, 0x5

    .line 703
    aput-object v8, v3, v1

    .line 704
    .line 705
    const v8, 0x7f140ba1

    .line 706
    .line 707
    .line 708
    invoke-static {v4, v8, v3}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    goto :goto_c

    .line 716
    :cond_16
    move-object/from16 v20, v3

    .line 717
    .line 718
    const v8, 0x7f140ba1

    .line 719
    .line 720
    .line 721
    const/4 v9, 0x2

    .line 722
    const/4 v10, 0x0

    .line 723
    const/4 v11, 0x3

    .line 724
    const/4 v13, 0x1

    .line 725
    const/4 v15, 0x4

    .line 726
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    new-array v8, v15, [Ljava/lang/Object;

    .line 731
    .line 732
    aput-object v14, v8, v10

    .line 733
    .line 734
    aput-object v3, v8, v13

    .line 735
    .line 736
    aput-object v12, v8, v9

    .line 737
    .line 738
    aput-object v1, v8, v11

    .line 739
    .line 740
    const v1, 0x7f140ba1

    .line 741
    .line 742
    .line 743
    invoke-static {v4, v1, v8}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    :goto_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    goto :goto_e

    .line 755
    :cond_17
    :goto_d
    move-object/from16 v20, v3

    .line 756
    .line 757
    :goto_e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_18
    move-object/from16 v20, v3

    .line 762
    .line 763
    :goto_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v7, Lxba;->t:Landroid/widget/TextView;

    .line 771
    .line 772
    iget-object v1, v7, Lxba;->W:Landroid/widget/EditText;

    .line 773
    .line 774
    iget-object v2, v7, Lajja;->ab:Lajiy;

    .line 775
    .line 776
    check-cast v2, Lxaz;

    .line 777
    .line 778
    iget-object v2, v2, Lxaz;->a:Lwsv;

    .line 779
    .line 780
    instance-of v3, v2, Lwsu;

    .line 781
    .line 782
    if-eqz v3, :cond_19

    .line 783
    .line 784
    check-cast v2, Lwsu;

    .line 785
    .line 786
    iget-object v2, v2, Lwsu;->l:Lcom/google/android/apps/photos/actor/Actor;

    .line 787
    .line 788
    invoke-virtual/range {p0 .. p0}, Lxbd;->s()Lawuo;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-interface {v3}, Lawuo;->e()Lawuq;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-nez v2, :cond_19

    .line 801
    .line 802
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const v3, 0x7f141e0d

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    goto :goto_10

    .line 814
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    const v3, 0x7f141e0c

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    :goto_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    if-eqz v1, :cond_1a

    .line 829
    .line 830
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 831
    .line 832
    .line 833
    :cond_1a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {p0 .. p0}, Lxbd;->l()L_1183;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v0}, L_1183;->a()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_1b

    .line 845
    .line 846
    iget-object v0, v7, Lxba;->y:Landroid/widget/TextView;

    .line 847
    .line 848
    goto :goto_11

    .line 849
    :cond_1b
    iget-object v0, v7, Lxba;->x:Landroid/widget/TextView;

    .line 850
    .line 851
    :goto_11
    iget-object v1, v7, Lajja;->ab:Lajiy;

    .line 852
    .line 853
    check-cast v1, Lxaz;

    .line 854
    .line 855
    iget-object v1, v1, Lxaz;->a:Lwsv;

    .line 856
    .line 857
    instance-of v2, v1, Lwsu;

    .line 858
    .line 859
    if-eqz v2, :cond_1d

    .line 860
    .line 861
    const/4 v2, 0x0

    .line 862
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 863
    .line 864
    .line 865
    move-object v2, v1

    .line 866
    check-cast v2, Lwsu;

    .line 867
    .line 868
    iget-object v3, v2, Lwsu;->l:Lcom/google/android/apps/photos/actor/Actor;

    .line 869
    .line 870
    invoke-virtual/range {p0 .. p0}, Lxbd;->s()Lawuo;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-interface {v4}, Lawuo;->e()Lawuq;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-virtual {v3, v4}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_1c

    .line 883
    .line 884
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-static {v3, v0, v2}, L_1201;->r(Landroid/content/Context;Landroid/widget/TextView;Lwsu;)V

    .line 889
    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-static {v3, v0, v2}, L_1201;->q(Landroid/content/Context;Landroid/widget/TextView;Lwsu;)V

    .line 897
    .line 898
    .line 899
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lxbd;->l()L_1183;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-interface {v2}, L_1183;->a()Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_1e

    .line 908
    .line 909
    new-instance v2, Lawxp;

    .line 910
    .line 911
    sget-object v3, Lbcuc;->cq:Lawxs;

    .line 912
    .line 913
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 917
    .line 918
    .line 919
    new-instance v2, Lawxc;

    .line 920
    .line 921
    new-instance v3, Lvhm;

    .line 922
    .line 923
    const/16 v4, 0xc

    .line 924
    .line 925
    invoke-direct {v3, v6, v1, v4}, Lvhm;-><init>(Lajjt;Ljava/lang/Object;I)V

    .line 926
    .line 927
    .line 928
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 932
    .line 933
    .line 934
    goto :goto_13

    .line 935
    :cond_1d
    const/16 v1, 0x8

    .line 936
    .line 937
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 938
    .line 939
    .line 940
    :cond_1e
    :goto_13
    iget-object v0, v7, Lajja;->ab:Lajiy;

    .line 941
    .line 942
    check-cast v0, Lxaz;

    .line 943
    .line 944
    iget-object v0, v0, Lxaz;->a:Lwsv;

    .line 945
    .line 946
    invoke-virtual/range {p0 .. p0}, Lxbd;->s()Lawuo;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-interface {v1}, Lawuo;->e()Lawuq;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-static {v0, v1}, L_1201;->s(Lwsv;Lawuq;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    const-string v8, "Required value was null."

    .line 959
    .line 960
    if-eqz v0, :cond_21

    .line 961
    .line 962
    iget-object v0, v7, Lxba;->U:Lhbn;

    .line 963
    .line 964
    if-nez v0, :cond_20

    .line 965
    .line 966
    new-instance v0, Lxan;

    .line 967
    .line 968
    const/4 v1, 0x4

    .line 969
    invoke-direct {v0, v6, v7, v1}, Lxan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    iput-object v0, v7, Lxba;->U:Lhbn;

    .line 973
    .line 974
    invoke-virtual/range {p0 .. p0}, Lxbd;->q()Lxfn;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    iget-object v0, v0, Lxfn;->u:L_3166;

    .line 979
    .line 980
    iget-object v1, v6, Lxbd;->f:Lby;

    .line 981
    .line 982
    iget-object v2, v7, Lxba;->U:Lhbn;

    .line 983
    .line 984
    if-eqz v2, :cond_1f

    .line 985
    .line 986
    invoke-virtual {v0, v1, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 987
    .line 988
    .line 989
    goto :goto_14

    .line 990
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 991
    .line 992
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v0

    .line 996
    :cond_20
    :goto_14
    iget-object v0, v7, Lxba;->t:Landroid/widget/TextView;

    .line 997
    .line 998
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    check-cast v1, Landroid/view/View;

    .line 1006
    .line 1007
    new-instance v2, Lxnx;

    .line 1008
    .line 1009
    const/4 v3, 0x1

    .line 1010
    invoke-direct {v2, v6, v0, v1, v3}, Lxnx;-><init>(Lxbd;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v7, Lxba;->t:Landroid/widget/TextView;

    .line 1017
    .line 1018
    new-instance v1, Lxav;

    .line 1019
    .line 1020
    move-object/from16 v3, v20

    .line 1021
    .line 1022
    invoke-direct {v1, v6, v7, v3, v7}, Lxav;-><init>(Lxbd;Lxba;Lcom/google/android/libraries/photos/media/MediaCollection;Lxba;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v9, v7, Lxba;->t:Landroid/widget/TextView;

    .line 1029
    .line 1030
    new-instance v10, Lotf;

    .line 1031
    .line 1032
    const/4 v5, 0x4

    .line 1033
    move-object v0, v10

    .line 1034
    move-object v1, v7

    .line 1035
    move-object/from16 v2, p0

    .line 1036
    .line 1037
    move-object v4, v7

    .line 1038
    invoke-direct/range {v0 .. v5}, Lotf;-><init>(Lxba;Lxbd;Lcom/google/android/libraries/photos/media/MediaCollection;Lxba;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v7, Lxba;->A:Landroid/view/ViewGroup;

    .line 1045
    .line 1046
    new-instance v1, Lawxd;

    .line 1047
    .line 1048
    new-instance v2, Lxaw;

    .line 1049
    .line 1050
    const/4 v3, 0x0

    .line 1051
    invoke-direct {v2, v6, v7, v3}, Lxaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v1, v2}, Lawxd;-><init>(Landroid/view/View$OnLongClickListener;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_15

    .line 1061
    :cond_21
    new-instance v0, Llww;

    .line 1062
    .line 1063
    const/4 v1, 0x4

    .line 1064
    const/4 v2, 0x0

    .line 1065
    invoke-direct {v0, v6, v1, v2}, Llww;-><init>(Ljava/lang/Object;I[B)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v1, v7, Lxba;->A:Landroid/view/ViewGroup;

    .line 1069
    .line 1070
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v7, Lxba;->t:Landroid/widget/TextView;

    .line 1074
    .line 1075
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v7, Lxba;->t:Landroid/widget/TextView;

    .line 1079
    .line 1080
    new-instance v1, Lawxc;

    .line 1081
    .line 1082
    new-instance v2, Lwzt;

    .line 1083
    .line 1084
    const/16 v3, 0xf

    .line 1085
    .line 1086
    invoke-direct {v2, v7, v3}, Lwzt;-><init>(Ljava/lang/Object;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1093
    .line 1094
    .line 1095
    :goto_15
    invoke-virtual {v6, v7}, Lxbd;->x(Lxba;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v7, Lajja;->ab:Lajiy;

    .line 1099
    .line 1100
    check-cast v0, Lxaz;

    .line 1101
    .line 1102
    iget-object v0, v0, Lxaz;->a:Lwsv;

    .line 1103
    .line 1104
    invoke-static {v0}, L_1201;->y(Lwsv;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    iget-object v1, v7, Lajja;->ab:Lajiy;

    .line 1109
    .line 1110
    check-cast v1, Lxaz;

    .line 1111
    .line 1112
    iget-object v1, v1, Lxaz;->a:Lwsv;

    .line 1113
    .line 1114
    invoke-static {v1}, L_1201;->t(Lwsv;)Lbehq;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual/range {p0 .. p0}, Lxbd;->q()Lxfn;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v2, v0}, Lxfn;->k(Lcom/google/android/apps/photos/identifier/LocalId;)Lbehq;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    if-eqz v2, :cond_22

    .line 1127
    .line 1128
    invoke-virtual/range {p0 .. p0}, Lxbd;->q()Lxfn;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-virtual {v2, v0}, Lxfn;->k(Lcom/google/android/apps/photos/identifier/LocalId;)Lbehq;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    if-eq v0, v1, :cond_22

    .line 1137
    .line 1138
    iget-object v0, v7, Lajja;->ab:Lajiy;

    .line 1139
    .line 1140
    check-cast v0, Lxaz;

    .line 1141
    .line 1142
    iget-object v0, v0, Lxaz;->a:Lwsv;

    .line 1143
    .line 1144
    invoke-static {v0}, L_1201;->y(Lwsv;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    iget-object v1, v7, Lajja;->ab:Lajiy;

    .line 1149
    .line 1150
    check-cast v1, Lxaz;

    .line 1151
    .line 1152
    iget-object v1, v1, Lxaz;->a:Lwsv;

    .line 1153
    .line 1154
    invoke-static {v1}, L_1201;->t(Lwsv;)Lbehq;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual/range {p0 .. p0}, Lxbd;->q()Lxfn;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-virtual {v2, v0, v1}, Lxfn;->y(Lcom/google/android/apps/photos/identifier/LocalId;Lbehq;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v0, v6, Lxbd;->w:Lbkbr;

    .line 1166
    .line 1167
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, Lwxq;

    .line 1172
    .line 1173
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    const v2, 0x7f040009

    .line 1178
    .line 1179
    .line 1180
    filled-new-array {v2}, [I

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    const/4 v2, 0x0

    .line 1192
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual/range {p0 .. p0}, Lxbd;->q()Lxfn;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    iget v1, v1, Lxfn;->E:I

    .line 1204
    .line 1205
    sub-int/2addr v1, v3

    .line 1206
    iget v2, v6, Lxbd;->z:I

    .line 1207
    .line 1208
    sub-int/2addr v1, v2

    .line 1209
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    const v3, 0x7f070912

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    sub-int/2addr v1, v2

    .line 1225
    new-instance v2, Lmte;

    .line 1226
    .line 1227
    const/4 v3, 0x4

    .line 1228
    invoke-direct {v2, v6, v3}, Lmte;-><init>(Ljava/lang/Object;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v0, v1, v2}, Lwxq;->j(ILykq;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_22
    iget-object v0, v7, Lajja;->ab:Lajiy;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    check-cast v0, Lxaz;

    .line 1240
    .line 1241
    iget-object v1, v7, Lxba;->aa:Lbehq;

    .line 1242
    .line 1243
    invoke-virtual/range {p0 .. p0}, Lxbd;->m()L_1216;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-virtual {v2}, L_1216;->c()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_23

    .line 1252
    .line 1253
    iget-object v2, v0, Lxaz;->b:Ljava/util/List;

    .line 1254
    .line 1255
    const/4 v3, 0x2

    .line 1256
    invoke-static {v2, v1, v3}, Lxbd;->S(Ljava/util/List;Lbehq;I)Lwrw;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    goto :goto_16

    .line 1261
    :cond_23
    iget-object v2, v0, Lxaz;->b:Ljava/util/List;

    .line 1262
    .line 1263
    const/4 v3, 0x1

    .line 1264
    invoke-static {v2, v1, v3}, Lxbd;->S(Ljava/util/List;Lbehq;I)Lwrw;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    :goto_16
    iget v2, v1, Lwrw;->a:I

    .line 1269
    .line 1270
    const/16 v9, 0x3f

    .line 1271
    .line 1272
    if-nez v2, :cond_24

    .line 1273
    .line 1274
    :goto_17
    const/4 v0, 0x0

    .line 1275
    goto :goto_19

    .line 1276
    :cond_24
    iget-object v2, v0, Lxaz;->a:Lwsv;

    .line 1277
    .line 1278
    invoke-virtual {v2}, Lwsv;->a()J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v2

    .line 1282
    const-wide/16 v4, 0x2

    .line 1283
    .line 1284
    rem-long/2addr v2, v4

    .line 1285
    neg-long v10, v2

    .line 1286
    xor-long v12, v2, v4

    .line 1287
    .line 1288
    or-long/2addr v10, v2

    .line 1289
    and-long/2addr v10, v12

    .line 1290
    shr-long/2addr v10, v9

    .line 1291
    and-long/2addr v4, v10

    .line 1292
    add-long/2addr v2, v4

    .line 1293
    long-to-int v2, v2

    .line 1294
    const/4 v3, 0x1

    .line 1295
    if-ne v2, v3, :cond_25

    .line 1296
    .line 1297
    invoke-direct/range {p0 .. p0}, Lxbd;->C()L_1203;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-interface {v2, v1}, L_1203;->c(Lwrw;)Ljava/util/List;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    goto :goto_18

    .line 1306
    :cond_25
    invoke-direct/range {p0 .. p0}, Lxbd;->C()L_1203;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    invoke-interface {v2, v1}, L_1203;->d(Lwrw;)Ljava/util/List;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    :goto_18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    if-eqz v3, :cond_26

    .line 1319
    .line 1320
    invoke-virtual {v1}, Lwrw;->toString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    goto :goto_17

    .line 1324
    :cond_26
    iget-object v0, v0, Lxaz;->a:Lwsv;

    .line 1325
    .line 1326
    invoke-virtual {v0}, Lwsv;->a()J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v0

    .line 1330
    long-to-int v0, v0

    .line 1331
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    rem-int/2addr v0, v1

    .line 1336
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, Lwrr;

    .line 1341
    .line 1342
    :goto_19
    if-nez v0, :cond_27

    .line 1343
    .line 1344
    iget-object v0, v7, Lxba;->z:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 1345
    .line 1346
    const/16 v1, 0x8

    .line 1347
    .line 1348
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->setVisibility(I)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_23

    .line 1352
    .line 1353
    :cond_27
    iget-object v1, v7, Lxba;->z:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 1354
    .line 1355
    const/4 v2, 0x0

    .line 1356
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->setVisibility(I)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v1, v7, Lxba;->z:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 1360
    .line 1361
    iget-object v2, v6, Lxbd;->q:Lbkbr;

    .line 1362
    .line 1363
    new-instance v3, Lwsg;

    .line 1364
    .line 1365
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 1370
    .line 1371
    invoke-direct {v3, v2}, Lwsg;-><init>(Landroid/content/res/ColorStateList;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual/range {p0 .. p0}, Lxbd;->m()L_1216;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-virtual {v2}, L_1216;->d()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-eqz v2, :cond_28

    .line 1383
    .line 1384
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-static {v2}, L_1201;->B(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    goto :goto_1a

    .line 1393
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    const v4, 0x1010031

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v2, v4}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lxbd;->m()L_1216;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    invoke-virtual {v4}, L_1216;->c()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    const/4 v5, 0x1

    .line 1424
    if-eq v5, v4, :cond_29

    .line 1425
    .line 1426
    const/4 v4, 0x1

    .line 1427
    goto :goto_1b

    .line 1428
    :cond_29
    const/4 v4, 0x2

    .line 1429
    :goto_1b
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->d(Lwrr;L_1201;Landroid/content/res/ColorStateList;I)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v0, v7, Lxba;->z:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 1433
    .line 1434
    invoke-virtual {v0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->a()Lwry;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v10

    .line 1438
    iget-object v0, v10, Lwry;->a:Ljava/util/List;

    .line 1439
    .line 1440
    iget-object v1, v10, Lwry;->b:Ljava/util/List;

    .line 1441
    .line 1442
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    add-int v11, v0, v1

    .line 1451
    .line 1452
    iget-object v0, v7, Lxba;->aa:Lbehq;

    .line 1453
    .line 1454
    iget-object v1, v10, Lwry;->b:Ljava/util/List;

    .line 1455
    .line 1456
    iget-object v2, v10, Lwry;->a:Ljava/util/List;

    .line 1457
    .line 1458
    sget-object v3, Lbehq;->c:Lbehq;

    .line 1459
    .line 1460
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    add-int v12, v1, v2

    .line 1469
    .line 1470
    if-ne v0, v3, :cond_2a

    .line 1471
    .line 1472
    const/4 v13, 0x1

    .line 1473
    goto :goto_1c

    .line 1474
    :cond_2a
    const/4 v13, 0x0

    .line 1475
    :goto_1c
    move v14, v13

    .line 1476
    const/4 v0, 0x0

    .line 1477
    const/4 v1, 0x0

    .line 1478
    :goto_1d
    add-int v2, v11, v13

    .line 1479
    .line 1480
    if-ge v14, v2, :cond_33

    .line 1481
    .line 1482
    iget-object v2, v7, Lajja;->ab:Lajiy;

    .line 1483
    .line 1484
    check-cast v2, Lxaz;

    .line 1485
    .line 1486
    iget-object v2, v2, Lxaz;->b:Ljava/util/List;

    .line 1487
    .line 1488
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    check-cast v2, Lwst;

    .line 1493
    .line 1494
    iget v3, v2, Lwst;->c:I

    .line 1495
    .line 1496
    iget v4, v2, Lwst;->b:I

    .line 1497
    .line 1498
    if-le v3, v4, :cond_2b

    .line 1499
    .line 1500
    iget-object v3, v10, Lwry;->a:Ljava/util/List;

    .line 1501
    .line 1502
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1503
    .line 1504
    .line 1505
    move-result v3

    .line 1506
    if-le v3, v0, :cond_2b

    .line 1507
    .line 1508
    iget-object v3, v10, Lwry;->a:Ljava/util/List;

    .line 1509
    .line 1510
    add-int/lit8 v4, v0, 0x1

    .line 1511
    .line 1512
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, Lwsb;

    .line 1517
    .line 1518
    :goto_1e
    move/from16 v16, v1

    .line 1519
    .line 1520
    move v15, v4

    .line 1521
    goto :goto_1f

    .line 1522
    :cond_2b
    iget-object v3, v10, Lwry;->b:Ljava/util/List;

    .line 1523
    .line 1524
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    if-le v3, v1, :cond_2c

    .line 1529
    .line 1530
    iget-object v3, v10, Lwry;->b:Ljava/util/List;

    .line 1531
    .line 1532
    add-int/lit8 v4, v1, 0x1

    .line 1533
    .line 1534
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    check-cast v1, Lwsb;

    .line 1539
    .line 1540
    move v15, v0

    .line 1541
    move-object v0, v1

    .line 1542
    move/from16 v16, v4

    .line 1543
    .line 1544
    goto :goto_1f

    .line 1545
    :cond_2c
    iget-object v3, v10, Lwry;->a:Ljava/util/List;

    .line 1546
    .line 1547
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    if-le v3, v0, :cond_2d

    .line 1552
    .line 1553
    iget-object v3, v10, Lwry;->a:Ljava/util/List;

    .line 1554
    .line 1555
    add-int/lit8 v4, v0, 0x1

    .line 1556
    .line 1557
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    check-cast v0, Lwsb;

    .line 1562
    .line 1563
    goto :goto_1e

    .line 1564
    :cond_2d
    move v15, v0

    .line 1565
    move/from16 v16, v1

    .line 1566
    .line 1567
    const/4 v0, 0x0

    .line 1568
    :goto_1f
    if-eqz v0, :cond_32

    .line 1569
    .line 1570
    iget-object v1, v0, Lwsb;->c:Landroid/graphics/drawable/Drawable;

    .line 1571
    .line 1572
    iget-object v3, v0, Lwsb;->a:Landroid/widget/ImageView;

    .line 1573
    .line 1574
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1575
    .line 1576
    .line 1577
    sget v1, Lwsd;->a:I

    .line 1578
    .line 1579
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    iget-object v2, v2, Lwst;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1584
    .line 1585
    iget-object v3, v0, Lwsb;->a:Landroid/widget/ImageView;

    .line 1586
    .line 1587
    iget-object v4, v0, Lwsb;->b:Lwrs;

    .line 1588
    .line 1589
    iget v5, v4, Lwrs;->a:I

    .line 1590
    .line 1591
    iget v4, v4, Lwrs;->b:I

    .line 1592
    .line 1593
    invoke-static {v1, v2, v5, v4, v3}, Lwsd;->a(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;IILandroid/widget/ImageView;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v1, v7, Lajja;->ab:Lajiy;

    .line 1597
    .line 1598
    check-cast v1, Lxaz;

    .line 1599
    .line 1600
    iget-object v1, v1, Lxaz;->a:Lwsv;

    .line 1601
    .line 1602
    iget-object v5, v0, Lwsb;->a:Landroid/widget/ImageView;

    .line 1603
    .line 1604
    const/4 v2, 0x0

    .line 1605
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1606
    .line 1607
    .line 1608
    instance-of v2, v1, Lwss;

    .line 1609
    .line 1610
    if-eqz v2, :cond_2e

    .line 1611
    .line 1612
    check-cast v1, Lwss;

    .line 1613
    .line 1614
    iget v1, v1, Lwss;->q:I

    .line 1615
    .line 1616
    :goto_20
    const/4 v4, 0x5

    .line 1617
    goto :goto_21

    .line 1618
    :cond_2e
    instance-of v2, v1, Lwsu;

    .line 1619
    .line 1620
    if-eqz v2, :cond_2f

    .line 1621
    .line 1622
    check-cast v1, Lwsu;

    .line 1623
    .line 1624
    iget v1, v1, Lwsu;->v:I

    .line 1625
    .line 1626
    goto :goto_20

    .line 1627
    :cond_2f
    const/4 v1, 0x0

    .line 1628
    goto :goto_20

    .line 1629
    :goto_21
    if-gt v1, v4, :cond_30

    .line 1630
    .line 1631
    move/from16 v19, v4

    .line 1632
    .line 1633
    move-object/from16 p1, v10

    .line 1634
    .line 1635
    goto/16 :goto_22

    .line 1636
    .line 1637
    :cond_30
    iget-object v0, v0, Lwsb;->b:Lwrs;

    .line 1638
    .line 1639
    iget-object v2, v0, Lwrs;->c:Lwrp;

    .line 1640
    .line 1641
    iget v3, v2, Lwrp;->b:I

    .line 1642
    .line 1643
    iget v4, v0, Lwrs;->b:I

    .line 1644
    .line 1645
    add-int/2addr v3, v4

    .line 1646
    iget v2, v2, Lwrp;->a:I

    .line 1647
    .line 1648
    iget v0, v0, Lwrs;->a:I

    .line 1649
    .line 1650
    add-int/2addr v2, v0

    .line 1651
    new-instance v0, Lwrp;

    .line 1652
    .line 1653
    add-int/lit8 v2, v2, -0x1

    .line 1654
    .line 1655
    add-int/lit8 v3, v3, -0x1

    .line 1656
    .line 1657
    invoke-direct {v0, v2, v3}, Lwrp;-><init>(II)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v2, v7, Lxba;->z:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 1661
    .line 1662
    new-instance v3, Lwrp;

    .line 1663
    .line 1664
    iget v4, v2, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->a:I

    .line 1665
    .line 1666
    add-int/lit8 v4, v4, -0x1

    .line 1667
    .line 1668
    iget v2, v2, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->b:I

    .line 1669
    .line 1670
    add-int/lit8 v2, v2, -0x1

    .line 1671
    .line 1672
    invoke-direct {v3, v4, v2}, Lwrp;-><init>(II)V

    .line 1673
    .line 1674
    .line 1675
    iget v2, v0, Lwrp;->a:I

    .line 1676
    .line 1677
    iget v4, v3, Lwrp;->a:I

    .line 1678
    .line 1679
    if-ne v2, v4, :cond_32

    .line 1680
    .line 1681
    iget v0, v0, Lwrp;->b:I

    .line 1682
    .line 1683
    iget v2, v3, Lwrp;->b:I

    .line 1684
    .line 1685
    if-ne v0, v2, :cond_32

    .line 1686
    .line 1687
    new-instance v3, Lbkhd;

    .line 1688
    .line 1689
    invoke-direct {v3}, Lbkhd;-><init>()V

    .line 1690
    .line 1691
    .line 1692
    sub-int/2addr v1, v12

    .line 1693
    iput v1, v3, Lbkhd;->a:I

    .line 1694
    .line 1695
    iget-object v0, v7, Lxba;->aa:Lbehq;

    .line 1696
    .line 1697
    sget-object v2, Lbehq;->c:Lbehq;

    .line 1698
    .line 1699
    if-ne v0, v2, :cond_31

    .line 1700
    .line 1701
    add-int/lit8 v1, v1, -0x1

    .line 1702
    .line 1703
    iput v1, v3, Lbkhd;->a:I

    .line 1704
    .line 1705
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lxbd;->m()L_1216;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    invoke-virtual {v0}, L_1216;->c()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    if-eqz v0, :cond_32

    .line 1714
    .line 1715
    invoke-virtual/range {p0 .. p0}, Lxbd;->m()L_1216;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    iget-object v0, v0, L_1216;->aa:Lbalz;

    .line 1720
    .line 1721
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    check-cast v0, Ljava/lang/Boolean;

    .line 1726
    .line 1727
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_32

    .line 1732
    .line 1733
    iget v0, v3, Lbkhd;->a:I

    .line 1734
    .line 1735
    if-lez v0, :cond_32

    .line 1736
    .line 1737
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    const v1, 0x7f08053e

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1749
    .line 1750
    .line 1751
    new-instance v4, Lgsn;

    .line 1752
    .line 1753
    const/16 v18, 0xe

    .line 1754
    .line 1755
    move-object v0, v4

    .line 1756
    move-object v1, v7

    .line 1757
    move-object v2, v5

    .line 1758
    move-object v9, v4

    .line 1759
    const/16 v19, 0x5

    .line 1760
    .line 1761
    move-object v4, v5

    .line 1762
    move-object/from16 p1, v10

    .line 1763
    .line 1764
    move-object v10, v5

    .line 1765
    move/from16 v5, v18

    .line 1766
    .line 1767
    invoke-direct/range {v0 .. v5}, Lgsn;-><init>(Lxba;Landroid/widget/ImageView;Lbkhd;Landroid/widget/ImageView;I)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 1771
    .line 1772
    .line 1773
    goto :goto_22

    .line 1774
    :cond_32
    move-object/from16 p1, v10

    .line 1775
    .line 1776
    const/16 v19, 0x5

    .line 1777
    .line 1778
    :goto_22
    add-int/lit8 v14, v14, 0x1

    .line 1779
    .line 1780
    move-object/from16 v10, p1

    .line 1781
    .line 1782
    move v0, v15

    .line 1783
    move/from16 v1, v16

    .line 1784
    .line 1785
    const/16 v9, 0x3f

    .line 1786
    .line 1787
    goto/16 :goto_1d

    .line 1788
    .line 1789
    :cond_33
    :goto_23
    iget-object v0, v7, Lxba;->aa:Lbehq;

    .line 1790
    .line 1791
    sget-object v1, Lbehq;->c:Lbehq;

    .line 1792
    .line 1793
    if-ne v0, v1, :cond_36

    .line 1794
    .line 1795
    invoke-virtual/range {p0 .. p0}, Lxbd;->m()L_1216;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-virtual {v0}, L_1216;->d()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    if-nez v0, :cond_35

    .line 1804
    .line 1805
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    iget-object v1, v7, Lxba;->G:Landroid/widget/ImageView;

    .line 1810
    .line 1811
    iget-object v2, v7, Lajja;->ab:Lajiy;

    .line 1812
    .line 1813
    check-cast v2, Lxaz;

    .line 1814
    .line 1815
    iget-boolean v2, v2, Lxaz;->c:Z

    .line 1816
    .line 1817
    if-eqz v2, :cond_34

    .line 1818
    .line 1819
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    invoke-static {v2}, L_1201;->A(Landroid/content/Context;)I

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    goto :goto_24

    .line 1832
    :cond_34
    const/4 v2, 0x0

    .line 1833
    :goto_24
    const/4 v3, 0x1

    .line 1834
    invoke-static {v0, v3, v1, v2}, L_1201;->S(Landroid/content/Context;ILandroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual/range {p0 .. p0}, Lxbd;->m()L_1216;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    iget-object v0, v0, L_1216;->Z:Lbalz;

    .line 1842
    .line 1843
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    check-cast v0, Ljava/lang/Boolean;

    .line 1848
    .line 1849
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    if-nez v0, :cond_35

    .line 1854
    .line 1855
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    iget-object v1, v7, Lxba;->H:Landroid/widget/ImageView;

    .line 1860
    .line 1861
    const/4 v2, 0x2

    .line 1862
    const/4 v3, 0x0

    .line 1863
    invoke-static {v0, v2, v1, v3}, L_1201;->S(Landroid/content/Context;ILandroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_25

    .line 1867
    :cond_35
    const/4 v3, 0x0

    .line 1868
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    const-class v1, L_1248;

    .line 1877
    .line 1878
    invoke-virtual {v0, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    check-cast v0, L_1248;

    .line 1883
    .line 1884
    invoke-virtual {v0}, L_1248;->c()I

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    const-class v2, L_1246;

    .line 1897
    .line 1898
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    check-cast v1, L_1246;

    .line 1903
    .line 1904
    invoke-virtual {v1}, L_1246;->D()Lxjx;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    int-to-double v2, v0

    .line 1909
    sget-object v4, Laayf;->c:Laayf;

    .line 1910
    .line 1911
    iget-wide v4, v4, Laayf;->g:D

    .line 1912
    .line 1913
    div-double/2addr v2, v4

    .line 1914
    invoke-static {v2, v3}, Lbkhp;->m(D)I

    .line 1915
    .line 1916
    .line 1917
    move-result v2

    .line 1918
    invoke-static {v0, v2}, Llgc;->e(II)Llgc;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    sget-object v2, Lxkg;->a:Lkvw;

    .line 1923
    .line 1924
    new-instance v3, Lathj;

    .line 1925
    .line 1926
    invoke-direct {v3}, Lathj;-><init>()V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v3}, Lathj;->p()V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v3}, Lathj;->g()V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v3}, Lathj;->n()V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v0, v2, v3}, Llfu;->Z(Lkvw;Ljava/lang/Object;)Llfu;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-virtual {v1, v0}, Lxjx;->ao(Llfu;)Lxjx;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    iget-object v1, v7, Lajja;->ab:Lajiy;

    .line 1947
    .line 1948
    check-cast v1, Lxaz;

    .line 1949
    .line 1950
    iget-object v1, v1, Lxaz;->b:Ljava/util/List;

    .line 1951
    .line 1952
    const/4 v2, 0x0

    .line 1953
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    check-cast v1, Lwst;

    .line 1958
    .line 1959
    iget-object v1, v1, Lwst;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1960
    .line 1961
    invoke-virtual {v0, v1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    const v1, 0x7f060902

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v0, v1}, Lxjx;->aX(I)Lxjx;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    iget-object v1, v7, Lxba;->F:Landroid/widget/ImageView;

    .line 1973
    .line 1974
    invoke-virtual {v0, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 1975
    .line 1976
    .line 1977
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    iget-object v1, v7, Lajja;->ab:Lajiy;

    .line 1982
    .line 1983
    check-cast v1, Lxaz;

    .line 1984
    .line 1985
    iget-object v1, v1, Lxaz;->a:Lwsv;

    .line 1986
    .line 1987
    invoke-direct {v6, v1}, Lxbd;->Q(Lwsv;)I

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    invoke-direct {v6, v7, v0, v1}, Lxbd;->R(Lxba;Landroid/content/Context;I)V

    .line 1992
    .line 1993
    .line 1994
    iget-object v0, v7, Lxba;->C:Landroid/view/ViewGroup;

    .line 1995
    .line 1996
    new-instance v1, Lawxp;

    .line 1997
    .line 1998
    sget-object v2, Lbcsu;->L:Lawxs;

    .line 1999
    .line 2000
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v0, v7, Lxba;->D:Landroid/view/ViewGroup;

    .line 2007
    .line 2008
    new-instance v1, Lawxp;

    .line 2009
    .line 2010
    sget-object v2, Lbctc;->cL:Lawxs;

    .line 2011
    .line 2012
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-direct {v6, v7}, Lxbd;->M(Lxba;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual/range {p0 .. p0}, Lxbd;->q()Lxfn;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    iget-object v0, v0, Lxfn;->u:L_3166;

    .line 2026
    .line 2027
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    if-eqz v0, :cond_45

    .line 2032
    .line 2033
    check-cast v0, Ljava/lang/Number;

    .line 2034
    .line 2035
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2036
    .line 2037
    .line 2038
    move-result-wide v0

    .line 2039
    const-wide/16 v2, -0x1

    .line 2040
    .line 2041
    cmp-long v0, v0, v2

    .line 2042
    .line 2043
    if-nez v0, :cond_37

    .line 2044
    .line 2045
    iget-object v0, v7, Lajja;->ab:Lajiy;

    .line 2046
    .line 2047
    check-cast v0, Lxaz;

    .line 2048
    .line 2049
    iget-object v0, v0, Lxaz;->a:Lwsv;

    .line 2050
    .line 2051
    instance-of v1, v0, Lwss;

    .line 2052
    .line 2053
    if-eqz v1, :cond_37

    .line 2054
    .line 2055
    invoke-static {v0}, L_1201;->C(Lwsv;)Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    if-eqz v0, :cond_37

    .line 2060
    .line 2061
    const/4 v0, 0x1

    .line 2062
    goto :goto_26

    .line 2063
    :cond_37
    const/4 v0, 0x0

    .line 2064
    :goto_26
    iget-object v1, v7, Lajja;->ab:Lajiy;

    .line 2065
    .line 2066
    check-cast v1, Lxaz;

    .line 2067
    .line 2068
    iget-object v1, v1, Lxaz;->a:Lwsv;

    .line 2069
    .line 2070
    invoke-static {v1}, Lxbd;->N(Lwsv;)Ljava/util/List;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2075
    .line 2076
    .line 2077
    move-result v1

    .line 2078
    invoke-virtual/range {p0 .. p0}, Lxbd;->r()L_2522;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    invoke-virtual {v2}, L_2522;->x()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v2

    .line 2086
    if-eqz v2, :cond_38

    .line 2087
    .line 2088
    if-lez v1, :cond_38

    .line 2089
    .line 2090
    const/4 v1, 0x1

    .line 2091
    goto :goto_27

    .line 2092
    :cond_38
    const/4 v1, 0x0

    .line 2093
    :goto_27
    if-eqz v0, :cond_39

    .line 2094
    .line 2095
    iget-boolean v2, v6, Lxbd;->A:Z

    .line 2096
    .line 2097
    if-nez v2, :cond_39

    .line 2098
    .line 2099
    new-instance v2, Lojv;

    .line 2100
    .line 2101
    const/16 v3, 0x3f

    .line 2102
    .line 2103
    invoke-direct {v2, v3}, Lojv;-><init>(I)V

    .line 2104
    .line 2105
    .line 2106
    iget-object v3, v6, Lxbd;->f:Lby;

    .line 2107
    .line 2108
    invoke-virtual {v3}, Lby;->B()Landroid/content/Context;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    invoke-virtual/range {p0 .. p0}, Lxbd;->s()Lawuo;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v4

    .line 2116
    invoke-interface {v4}, Lawuo;->d()I

    .line 2117
    .line 2118
    .line 2119
    move-result v4

    .line 2120
    invoke-virtual {v2, v3, v4}, Loge;->o(Landroid/content/Context;I)V

    .line 2121
    .line 2122
    .line 2123
    const/4 v2, 0x1

    .line 2124
    iput-boolean v2, v6, Lxbd;->A:Z

    .line 2125
    .line 2126
    :cond_39
    iget-object v2, v7, Lxba;->O:Landroid/view/View;

    .line 2127
    .line 2128
    const/16 v3, 0x8

    .line 2129
    .line 2130
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2131
    .line 2132
    .line 2133
    iget-object v2, v7, Lxba;->P:Landroid/view/View;

    .line 2134
    .line 2135
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v2, v7, Lxba;->N:Lcom/google/android/material/chip/Chip;

    .line 2139
    .line 2140
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 2141
    .line 2142
    .line 2143
    iget-object v2, v7, Lxba;->M:Landroid/view/View;

    .line 2144
    .line 2145
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual/range {p0 .. p0}, Lxbd;->m()L_1216;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    invoke-virtual {v2}, L_1216;->a()Z

    .line 2153
    .line 2154
    .line 2155
    move-result v2

    .line 2156
    if-nez v2, :cond_3f

    .line 2157
    .line 2158
    if-eqz v0, :cond_3b

    .line 2159
    .line 2160
    iget-object v0, v7, Lajja;->ab:Lajiy;

    .line 2161
    .line 2162
    check-cast v0, Lxaz;

    .line 2163
    .line 2164
    iget-object v0, v0, Lxaz;->a:Lwsv;

    .line 2165
    .line 2166
    invoke-static {v0}, L_1201;->C(Lwsv;)Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    if-eqz v0, :cond_3a

    .line 2171
    .line 2172
    iget-object v1, v7, Lxba;->N:Lcom/google/android/material/chip/Chip;

    .line 2173
    .line 2174
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->M()V

    .line 2175
    .line 2176
    .line 2177
    iget-object v1, v7, Lxba;->N:Lcom/google/android/material/chip/Chip;

    .line 2178
    .line 2179
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    iget-object v3, v0, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 2188
    .line 2189
    iget-object v4, v3, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 2190
    .line 2191
    const/4 v5, 0x1

    .line 2192
    new-array v8, v5, [Ljava/lang/Object;

    .line 2193
    .line 2194
    const/4 v5, 0x0

    .line 2195
    aput-object v4, v8, v5

    .line 2196
    .line 2197
    const v4, 0x7f140ba6

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v2, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    new-instance v2, Lwxd;

    .line 2212
    .line 2213
    const/16 v4, 0x11

    .line 2214
    .line 2215
    invoke-direct {v2, v7, v4}, Lwxd;-><init>(Ljava/lang/Object;I)V

    .line 2216
    .line 2217
    .line 2218
    invoke-static {v1, v3, v2}, L_1201;->D(Landroid/content/Context;Lcom/google/android/apps/photos/actor/Actor;Lbkfw;)V

    .line 2219
    .line 2220
    .line 2221
    iget-object v1, v7, Lxba;->N:Lcom/google/android/material/chip/Chip;

    .line 2222
    .line 2223
    iget-object v2, v0, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 2224
    .line 2225
    sget-object v3, Lbcuc;->bi:Lawxs;

    .line 2226
    .line 2227
    sget-object v4, Lblit;->b:Lblit;

    .line 2228
    .line 2229
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v2

    .line 2233
    new-instance v5, Laykb;

    .line 2234
    .line 2235
    invoke-direct {v5, v3, v4, v2}, Laykb;-><init>(Lawxs;Lblit;Ljava/lang/String;)V

    .line 2236
    .line 2237
    .line 2238
    invoke-static {v1, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 2239
    .line 2240
    .line 2241
    iget-object v1, v7, Lxba;->N:Lcom/google/android/material/chip/Chip;

    .line 2242
    .line 2243
    new-instance v2, Larln;

    .line 2244
    .line 2245
    new-instance v3, Lawxc;

    .line 2246
    .line 2247
    new-instance v4, Lvhm;

    .line 2248
    .line 2249
    const/16 v5, 0x13

    .line 2250
    .line 2251
    invoke-direct {v4, v6, v7, v5}, Lvhm;-><init>(Lajjt;Ljava/lang/Object;I)V

    .line 2252
    .line 2253
    .line 2254
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-direct {v2, v3}, Larln;-><init>(Landroid/view/View$OnClickListener;)V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2261
    .line 2262
    .line 2263
    iget-object v1, v7, Lxba;->N:Lcom/google/android/material/chip/Chip;

    .line 2264
    .line 2265
    new-instance v2, Lxrc;

    .line 2266
    .line 2267
    const/4 v3, 0x1

    .line 2268
    invoke-direct {v2, v0, v6, v7, v3}, Lxrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->B(Landroid/view/View$OnClickListener;)V

    .line 2272
    .line 2273
    .line 2274
    iget-object v0, v7, Lxba;->M:Landroid/view/View;

    .line 2275
    .line 2276
    const/4 v2, 0x0

    .line 2277
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2278
    .line 2279
    .line 2280
    iget-object v0, v7, Lxba;->N:Lcom/google/android/material/chip/Chip;

    .line 2281
    .line 2282
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 2283
    .line 2284
    .line 2285
    goto/16 :goto_28

    .line 2286
    .line 2287
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2288
    .line 2289
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    throw v0

    .line 2293
    :cond_3b
    const/4 v2, 0x0

    .line 2294
    if-eqz v1, :cond_3f

    .line 2295
    .line 2296
    iget-object v0, v7, Lxba;->M:Landroid/view/View;

    .line 2297
    .line 2298
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual/range {p0 .. p0}, Lxbd;->r()L_2522;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    invoke-virtual {v0}, L_2522;->y()Z

    .line 2306
    .line 2307
    .line 2308
    move-result v0

    .line 2309
    const v1, 0x7f0b19b5

    .line 2310
    .line 2311
    .line 2312
    if-eqz v0, :cond_3d

    .line 2313
    .line 2314
    iget-object v0, v7, Lxba;->O:Landroid/view/View;

    .line 2315
    .line 2316
    iget-object v2, v7, Lajja;->ab:Lajiy;

    .line 2317
    .line 2318
    check-cast v2, Lxaz;

    .line 2319
    .line 2320
    iget-object v2, v2, Lxaz;->a:Lwsv;

    .line 2321
    .line 2322
    invoke-static {v2}, Lxbd;->N(Lwsv;)Ljava/util/List;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v2

    .line 2326
    invoke-direct {v6, v0, v2}, Lxbd;->F(Landroid/view/View;Ljava/util/List;)V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v1

    .line 2333
    if-eqz v1, :cond_3c

    .line 2334
    .line 2335
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 2336
    .line 2337
    const v3, 0x7f0708f7

    .line 2338
    .line 2339
    .line 2340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v3

    .line 2344
    const v4, 0x7f0708fa

    .line 2345
    .line 2346
    .line 2347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v4

    .line 2351
    const v5, 0x7f0708f9

    .line 2352
    .line 2353
    .line 2354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v5

    .line 2358
    invoke-static {v3, v4, v5}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v3

    .line 2362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v4

    .line 2369
    const v5, 0x7f14040e

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v4

    .line 2376
    invoke-virtual {v1, v4}, Lcom/google/android/material/chip/Chip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v4

    .line 2383
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v4

    .line 2387
    const v5, 0x7f14040f

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v4

    .line 2394
    invoke-virtual {v1, v4}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v4

    .line 2401
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v4

    .line 2405
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2406
    .line 2407
    .line 2408
    move-result v2

    .line 2409
    add-int/lit8 v2, v2, -0x1

    .line 2410
    .line 2411
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v2

    .line 2415
    check-cast v2, Ljava/lang/Number;

    .line 2416
    .line 2417
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2418
    .line 2419
    .line 2420
    move-result v2

    .line 2421
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2422
    .line 2423
    .line 2424
    move-result v2

    .line 2425
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->E(F)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v2

    .line 2432
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v2

    .line 2436
    const v3, 0x7f0708f8

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2440
    .line 2441
    .line 2442
    move-result v2

    .line 2443
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->D(F)V

    .line 2444
    .line 2445
    .line 2446
    invoke-direct {v6, v7, v0}, Lxbd;->E(Lxba;Landroid/view/View;)V

    .line 2447
    .line 2448
    .line 2449
    iget-object v0, v7, Lxba;->O:Landroid/view/View;

    .line 2450
    .line 2451
    const/4 v1, 0x0

    .line 2452
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2453
    .line 2454
    .line 2455
    goto/16 :goto_28

    .line 2456
    .line 2457
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2458
    .line 2459
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2460
    .line 2461
    .line 2462
    throw v0

    .line 2463
    :cond_3d
    iget-object v0, v7, Lxba;->P:Landroid/view/View;

    .line 2464
    .line 2465
    iget-object v2, v7, Lajja;->ab:Lajiy;

    .line 2466
    .line 2467
    check-cast v2, Lxaz;

    .line 2468
    .line 2469
    iget-object v2, v2, Lxaz;->a:Lwsv;

    .line 2470
    .line 2471
    invoke-static {v2}, Lxbd;->N(Lwsv;)Ljava/util/List;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v2

    .line 2475
    invoke-direct {v6, v0, v2}, Lxbd;->F(Landroid/view/View;Ljava/util/List;)V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v1

    .line 2482
    if-eqz v1, :cond_3e

    .line 2483
    .line 2484
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 2485
    .line 2486
    const v3, 0x7f0708fb

    .line 2487
    .line 2488
    .line 2489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v3

    .line 2493
    const v4, 0x7f0708fe

    .line 2494
    .line 2495
    .line 2496
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v4

    .line 2500
    const v5, 0x7f0708fd

    .line 2501
    .line 2502
    .line 2503
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v5

    .line 2507
    invoke-static {v3, v4, v5}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v3

    .line 2511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v4

    .line 2518
    const v5, 0x7f14040e

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v4

    .line 2525
    invoke-virtual {v1, v4}, Lcom/google/android/material/chip/Chip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v4

    .line 2532
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v4

    .line 2536
    const v5, 0x7f140410

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v4

    .line 2543
    invoke-virtual {v1, v4}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v4

    .line 2550
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v4

    .line 2554
    const v5, 0x7f0708fc

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2558
    .line 2559
    .line 2560
    move-result v4

    .line 2561
    invoke-virtual {v1, v4}, Lcom/google/android/material/chip/Chip;->E(F)V

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v4

    .line 2568
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v4

    .line 2572
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2573
    .line 2574
    .line 2575
    move-result v2

    .line 2576
    add-int/lit8 v2, v2, -0x1

    .line 2577
    .line 2578
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v2

    .line 2582
    check-cast v2, Ljava/lang/Number;

    .line 2583
    .line 2584
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2585
    .line 2586
    .line 2587
    move-result v2

    .line 2588
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2589
    .line 2590
    .line 2591
    move-result v2

    .line 2592
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->D(F)V

    .line 2593
    .line 2594
    .line 2595
    invoke-direct {v6, v7, v0}, Lxbd;->E(Lxba;Landroid/view/View;)V

    .line 2596
    .line 2597
    .line 2598
    iget-object v0, v7, Lxba;->P:Landroid/view/View;

    .line 2599
    .line 2600
    const/4 v1, 0x0

    .line 2601
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2602
    .line 2603
    .line 2604
    goto :goto_28

    .line 2605
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2606
    .line 2607
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2608
    .line 2609
    .line 2610
    throw v0

    .line 2611
    :cond_3f
    :goto_28
    iget-object v0, v7, Lxba;->E:Landroid/widget/TextView;

    .line 2612
    .line 2613
    iget-object v1, v7, Lajja;->ab:Lajiy;

    .line 2614
    .line 2615
    check-cast v1, Lxaz;

    .line 2616
    .line 2617
    iget-object v1, v1, Lxaz;->a:Lwsv;

    .line 2618
    .line 2619
    instance-of v2, v1, Lwss;

    .line 2620
    .line 2621
    if-eqz v2, :cond_40

    .line 2622
    .line 2623
    check-cast v1, Lwss;

    .line 2624
    .line 2625
    iget-object v2, v1, Lwss;->k:Ljava/lang/String;

    .line 2626
    .line 2627
    goto :goto_29

    .line 2628
    :cond_40
    instance-of v2, v1, Lwsu;

    .line 2629
    .line 2630
    if-eqz v2, :cond_41

    .line 2631
    .line 2632
    check-cast v1, Lwsu;

    .line 2633
    .line 2634
    iget-object v2, v1, Lwsu;->j:Ljava/lang/String;

    .line 2635
    .line 2636
    goto :goto_29

    .line 2637
    :cond_41
    const/4 v2, 0x0

    .line 2638
    :goto_29
    if-eqz v2, :cond_43

    .line 2639
    .line 2640
    invoke-static {v2}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 2641
    .line 2642
    .line 2643
    move-result v1

    .line 2644
    if-eqz v1, :cond_42

    .line 2645
    .line 2646
    goto :goto_2a

    .line 2647
    :cond_42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2648
    .line 2649
    .line 2650
    const/4 v1, 0x0

    .line 2651
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2652
    .line 2653
    .line 2654
    goto :goto_2b

    .line 2655
    :cond_43
    :goto_2a
    const/4 v1, 0x0

    .line 2656
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2657
    .line 2658
    .line 2659
    const/16 v1, 0x8

    .line 2660
    .line 2661
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2662
    .line 2663
    .line 2664
    :goto_2b
    invoke-direct/range {p0 .. p0}, Lxbd;->B()L_1044;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    invoke-virtual {v0}, L_1044;->t()Z

    .line 2669
    .line 2670
    .line 2671
    move-result v0

    .line 2672
    if-eqz v0, :cond_44

    .line 2673
    .line 2674
    iget-object v0, v7, Lxba;->R:Landroid/view/View;

    .line 2675
    .line 2676
    goto :goto_2c

    .line 2677
    :cond_44
    iget-object v0, v7, Lxba;->T:Landroid/view/View;

    .line 2678
    .line 2679
    :goto_2c
    const v1, 0x7f070908

    .line 2680
    .line 2681
    .line 2682
    invoke-static {v1}, Larlt;->b(I)Larlt;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 2687
    .line 2688
    .line 2689
    const/4 v1, 0x1

    .line 2690
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual/range {p0 .. p0}, Lxbd;->j()Landroid/content/Context;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    invoke-static {v0, v7}, L_1201;->T(Landroid/content/Context;Lxba;)Landroid/view/View;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    iget-object v1, v7, Lajja;->ab:Lajiy;

    .line 2702
    .line 2703
    check-cast v1, Lxaz;

    .line 2704
    .line 2705
    iget-object v1, v1, Lxaz;->a:Lwsv;

    .line 2706
    .line 2707
    invoke-direct {v6, v1}, Lxbd;->Q(Lwsv;)I

    .line 2708
    .line 2709
    .line 2710
    move-result v1

    .line 2711
    invoke-static {v7, v1}, Lxbd;->V(Lxba;I)Landroid/widget/TextView;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    invoke-virtual {v6, v0, v1}, Lxbd;->v(Landroid/view/View;Landroid/widget/TextView;)V

    .line 2716
    .line 2717
    .line 2718
    return-void

    .line 2719
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2720
    .line 2721
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2722
    .line 2723
    .line 2724
    throw v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const-string p1, "state_logged_ids"

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lxbd;->u:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {p1}, Lbjwl;->aE([J)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p1, "has_logged_psm_exposure_condition"

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lxbd;->A:Z

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lxbd;->q()Lxfn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lxfn;->s:L_3166;

    .line 39
    .line 40
    iget-object p2, p0, Lxbd;->f:Lby;

    .line 41
    .line 42
    new-instance p3, Lwxd;

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    invoke-direct {p3, p0, v0}, Lwxd;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lumw;

    .line 50
    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    invoke-direct {v0, p3, v1}, Lumw;-><init>(Lbkfw;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 13

    .line 1
    check-cast p1, Lxba;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lxba;->z:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-direct {p0}, Lxbd;->D()L_1246;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, L_6;->o(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p1, Lxba;->z:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lxbd;->d:Lxbn;

    .line 42
    .line 43
    invoke-virtual {v0}, Lxbn;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, p1, v2}, L_1201;->N(Landroid/content/Context;Lxba;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->c()Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->e()Lcom/google/android/material/chip/ChipGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->a()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->b()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lxbn;->b:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lxbn;->d()Lxfn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 93
    .line 94
    check-cast v1, Lxaz;

    .line 95
    .line 96
    iget-object v1, v1, Lxaz;->a:Lwsv;

    .line 97
    .line 98
    invoke-virtual {v1}, Lwsv;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    invoke-static {v0}, Lhcl;->a(Lhck;)Lbklb;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lafbe;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x1

    .line 110
    move-object v5, v3

    .line 111
    move-object v6, v0

    .line 112
    move-wide v7, v11

    .line 113
    invoke-direct/range {v5 .. v10}, Lafbe;-><init>(Lxfn;JLbkeg;I)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static {v1, v6, v2, v3, v5}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lxfn;->C:Ljava/util/Set;

    .line 122
    .line 123
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0, v11, v12}, Lxfn;->A(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lxfn;->a()L_378;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v3, v0, Lxfn;->b:I

    .line 141
    .line 142
    sget-object v5, Lblwh;->gC:Lblwh;

    .line 143
    .line 144
    invoke-interface {v1, v3, v5}, L_378;->j(ILblwh;)Lomj;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lomj;->b()Lomi;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lomi;->a()V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v1, v0, Lxfn;->C:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lxfn;->D:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lxba;->v:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 171
    .line 172
    check-cast v0, Lxaz;

    .line 173
    .line 174
    iget-object v0, v0, Lxaz;->a:Lwsv;

    .line 175
    .line 176
    invoke-direct {p0, v0}, Lxbd;->Q(Lwsv;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {p1, v0}, Lxbd;->V(Lxba;I)Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x9

    .line 188
    .line 189
    invoke-static {p1, v0}, Lxbd;->T(Lxba;I)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lxbd;->a:Lbehq;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lxba;->G(Lbehq;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, Lxba;->U:Lhbn;

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-virtual {p0}, Lxbd;->q()Lxfn;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v1, v1, Lxfn;->u:L_3166;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lhbj;->j(Lhbn;)V

    .line 208
    .line 209
    .line 210
    iput-object v6, p1, Lxba;->U:Lhbn;

    .line 211
    .line 212
    :cond_2
    return-void
.end method

.method public final bridge synthetic gl(Lajja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxbd;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lxba;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxbd;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lxba;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lxbd;->H(Lxba;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxbd;->u:Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "state_logged_ids"

    .line 4
    .line 5
    invoke-static {v0}, Lbkcw;->bQ(Ljava/util/Collection;)[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 10
    .line 11
    .line 12
    const-string v0, "has_logged_psm_exposure_condition"

    .line 13
    .line 14
    iget-boolean v1, p0, Lxbd;->A:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbd;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()L_1183;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbd;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1183;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()L_1216;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbd;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1216;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Lwze;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbd;->t:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwze;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lxak;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbd;->y:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxak;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Lxbi;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbd;->x:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxbi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Lxfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbd;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxfn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()L_2522;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbd;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbd;->k:Lbkbr;

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

.method public final t(Lawxs;Lwsv;Lcom/google/android/libraries/photos/media/MediaCollection;)Lawxp;
    .locals 2

    .line 1
    instance-of v0, p2, Lwss;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p2, Lwsu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "Cannot obtain VE from "

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lxbd;->s()Lawuo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lawuo;->d()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v1, Lzti;->a:Lbbfl;

    .line 42
    .line 43
    new-instance v1, Lztf;

    .line 44
    .line 45
    invoke-direct {v1, p2, v0, p1, p3}, Lztf;-><init>(Landroid/content/Context;ILawxs;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final u(Landroid/widget/EditText;Lxba;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lxbd;->q()Lxfn;

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lajja;->ab:Lajiy;

    .line 13
    .line 14
    check-cast v1, Lxaz;

    .line 15
    .line 16
    iget-object v1, v1, Lxaz;->a:Lwsv;

    .line 17
    .line 18
    invoke-static {v1}, Lxfn;->H(Lwsv;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lxbd;->q()Lxfn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p2, Lajja;->ab:Lajiy;

    .line 33
    .line 34
    check-cast v2, Lxaz;

    .line 35
    .line 36
    iget-object v2, v2, Lxaz;->a:Lwsv;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lxfn;->x(Lwsv;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lxbd;->q()Lxfn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p2, Lajja;->ab:Lajiy;

    .line 46
    .line 47
    check-cast v2, Lxaz;

    .line 48
    .line 49
    iget-object v2, v2, Lxaz;->a:Lwsv;

    .line 50
    .line 51
    invoke-virtual {p0}, Lxbd;->q()Lxfn;

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lajja;->ab:Lajiy;

    .line 55
    .line 56
    check-cast p2, Lxaz;

    .line 57
    .line 58
    iget-object p2, p2, Lxaz;->a:Lwsv;

    .line 59
    .line 60
    invoke-static {p2}, Lxfn;->H(Lwsv;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v3, 0x7f141e0d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {v1, v2, p2, v0}, Lxfn;->F(Lxfn;Lwsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-direct {p0}, Lxbd;->A()L_1043;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, L_1043;->a(Landroid/widget/EditText;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lxbd;->q()Lxfn;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lxfn;->I(Lxfn;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final v(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b1c48

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lxbd;->m()L_1216;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, L_1216;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lupt;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, v1}, Lupt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x(Lxba;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxbd;->q()Lxfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 6
    .line 7
    check-cast v1, Lxaz;

    .line 8
    .line 9
    iget-object v1, v1, Lxaz;->a:Lwsv;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxfn;->m(Lwsv;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lxba;->t:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lxbd;->M(Lxba;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 24
    .line 25
    check-cast v0, Lxaz;

    .line 26
    .line 27
    iget-object v0, v0, Lxaz;->a:Lwsv;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lxbd;->Q(Lwsv;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v1, v0, -0x1

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v1, :cond_10

    .line 42
    .line 43
    iget-object v1, p1, Lxba;->A:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lxba;->A:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 54
    .line 55
    check-cast v1, Lxaz;

    .line 56
    .line 57
    iget-object v1, v1, Lxaz;->a:Lwsv;

    .line 58
    .line 59
    invoke-virtual {p0}, Lxbd;->s()Lawuo;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Lawuo;->e()Lawuq;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v1, v6}, L_1201;->s(Lwsv;Lawuq;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_f

    .line 72
    .line 73
    iget-object v1, p1, Lxba;->X:Landroid/view/View;

    .line 74
    .line 75
    const-string v6, "Required value was null."

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p1, Lxba;->V:Landroid/view/ViewStub;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p1, Lxba;->X:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p0}, Lxbd;->m()L_1216;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, L_1216;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p1, Lxba;->X:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_0

    .line 108
    .line 109
    iget-object v8, p1, Lxba;->C:Landroid/view/ViewGroup;

    .line 110
    .line 111
    check-cast v7, Lgls;

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    iput v8, v7, Lgls;->u:I

    .line 118
    .line 119
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_2
    :goto_0
    iget-object v1, p1, Lxba;->X:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    const v7, 0x7f0b16dc

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v1, Landroid/widget/EditText;

    .line 150
    .line 151
    new-instance v7, Lawxp;

    .line 152
    .line 153
    sget-object v8, Lbcsv;->C:Lawxs;

    .line 154
    .line 155
    invoke-direct {v7, v8}, Lawxp;-><init>(Lawxs;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v7}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Lxax;

    .line 166
    .line 167
    invoke-direct {v8, p0, v1, p1}, Lxax;-><init>(Lxbd;Landroid/widget/EditText;Lxba;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v8}, Luyu;->b(Landroid/widget/EditText;Luyp;)V

    .line 171
    .line 172
    .line 173
    sget-object v8, Lxdj;->a:Lxdj;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v9, p1, Lajja;->ab:Lajiy;

    .line 183
    .line 184
    check-cast v9, Lxaz;

    .line 185
    .line 186
    iget-object v9, v9, Lxaz;->a:Lwsv;

    .line 187
    .line 188
    invoke-static {v8, v9}, Lxdj;->c(Landroid/content/Context;Lwsv;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-direct {p0, v1, v8}, Lxbd;->K(Landroid/widget/EditText;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v8, p1, Lxba;->t:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v8}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Lxay;

    .line 205
    .line 206
    invoke-direct {v8, p0, v1, p1}, Lxay;-><init>(Lxbd;Landroid/widget/EditText;Lxba;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, p1, Lxba;->W:Landroid/widget/EditText;

    .line 213
    .line 214
    iget-object v1, p1, Lxba;->X:Landroid/view/View;

    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    const v8, 0x7f0b1c43

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v8, 0x7f070908

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Larlt;->b(I)Larlt;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v1, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 236
    .line 237
    .line 238
    iput-object v1, p1, Lxba;->Y:Landroid/view/View;

    .line 239
    .line 240
    iget-object v1, p1, Lxba;->Y:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-object v8, p1, Lajja;->ab:Lajiy;

    .line 247
    .line 248
    check-cast v8, Lxaz;

    .line 249
    .line 250
    iget-object v8, v8, Lxaz;->a:Lwsv;

    .line 251
    .line 252
    invoke-static {v7, v8}, Lxdj;->c(Landroid/content/Context;Lwsv;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    sget-object v8, Lbcuh;->q:Lawxs;

    .line 257
    .line 258
    invoke-direct {p0, v1, p1, v7, v8}, Lxbd;->L(Landroid/view/View;Lxba;ZLawxs;)V

    .line 259
    .line 260
    .line 261
    iput-object v3, p1, Lxba;->V:Landroid/view/ViewStub;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1, p1}, L_1201;->T(Landroid/content/Context;Lxba;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v3, Lbcuh;->p:Lawxs;

    .line 291
    .line 292
    invoke-direct {p0, v1, p1, v5, v3}, Lxbd;->L(Landroid/view/View;Lxba;ZLawxs;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, p1, v5}, Lxbd;->I(Lxba;Z)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p1, Lxba;->Y:Landroid/view/View;

    .line 299
    .line 300
    sget-object v3, Lxdj;->a:Lxdj;

    .line 301
    .line 302
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v7, p1, Lajja;->ab:Lajiy;

    .line 307
    .line 308
    check-cast v7, Lxaz;

    .line 309
    .line 310
    iget-object v7, v7, Lxaz;->a:Lwsv;

    .line 311
    .line 312
    invoke-static {v3, v7}, Lxdj;->c(Landroid/content/Context;Lwsv;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    sget-object v7, Lbcuh;->q:Lawxs;

    .line 317
    .line 318
    invoke-direct {p0, v1, p1, v3, v7}, Lxbd;->L(Landroid/view/View;Lxba;ZLawxs;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v3, p1, Lajja;->ab:Lajiy;

    .line 326
    .line 327
    check-cast v3, Lxaz;

    .line 328
    .line 329
    iget-object v3, v3, Lxaz;->a:Lwsv;

    .line 330
    .line 331
    invoke-static {v1, v3}, Lxdj;->c(Landroid/content/Context;Lwsv;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    invoke-direct {p0, p1}, Lxbd;->H(Lxba;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    iget-object v1, p1, Lxba;->X:Landroid/view/View;

    .line 341
    .line 342
    if-eqz v1, :cond_e

    .line 343
    .line 344
    iget-object v3, p1, Lxba;->W:Landroid/widget/EditText;

    .line 345
    .line 346
    if-eqz v3, :cond_d

    .line 347
    .line 348
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Landroid/widget/EditText;->hasFocus()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_8

    .line 356
    .line 357
    invoke-virtual {p0}, Lxbd;->q()Lxfn;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iget-object v7, p1, Lajja;->ab:Lajiy;

    .line 362
    .line 363
    check-cast v7, Lxaz;

    .line 364
    .line 365
    iget-object v7, v7, Lxaz;->a:Lwsv;

    .line 366
    .line 367
    invoke-virtual {v6, v7}, Lxfn;->m(Lwsv;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    iget-object v6, p1, Lxba;->aa:Lbehq;

    .line 375
    .line 376
    sget-object v7, Lbehq;->c:Lbehq;

    .line 377
    .line 378
    if-ne v6, v7, :cond_9

    .line 379
    .line 380
    const v6, 0x7f150230

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setTextAppearance(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_9
    const v6, 0x7f150231

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setTextAppearance(I)V

    .line 391
    .line 392
    .line 393
    :goto_2
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iget-object v7, p1, Lajja;->ab:Lajiy;

    .line 398
    .line 399
    check-cast v7, Lxaz;

    .line 400
    .line 401
    iget-object v7, v7, Lxaz;->a:Lwsv;

    .line 402
    .line 403
    invoke-static {v6, v7}, Lxdj;->c(Landroid/content/Context;Lwsv;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-direct {p0, v3, v6}, Lxbd;->K(Landroid/widget/EditText;Z)V

    .line 408
    .line 409
    .line 410
    iget-object v6, p1, Lxba;->t:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object v6, p1, Lxba;->M:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-eqz v7, :cond_c

    .line 422
    .line 423
    check-cast v7, Lgls;

    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    iput v1, v7, Lgls;->t:I

    .line 430
    .line 431
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, p1, Lxba;->E:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-eqz v6, :cond_b

    .line 441
    .line 442
    iget-object v4, p1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 443
    .line 444
    check-cast v6, Lgls;

    .line 445
    .line 446
    invoke-virtual {v4}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->getId()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    iput v4, v6, Lgls;->j:I

    .line 451
    .line 452
    iget-object v4, p1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 453
    .line 454
    invoke-virtual {v4}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->getId()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    iput v4, v6, Lgls;->t:I

    .line 459
    .line 460
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    iget-boolean v1, p1, Lxba;->Z:Z

    .line 464
    .line 465
    if-eqz v1, :cond_a

    .line 466
    .line 467
    iput-boolean v5, p1, Lxba;->Z:Z

    .line 468
    .line 469
    invoke-direct {p0}, Lxbd;->A()L_1043;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1, v3}, L_1043;->c(Landroid/widget/EditText;)V

    .line 474
    .line 475
    .line 476
    :cond_a
    invoke-virtual {p0}, Lxbd;->m()L_1216;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, L_1216;->a()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_12

    .line 485
    .line 486
    iget-object v1, p1, Lxba;->C:Landroid/view/ViewGroup;

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 494
    .line 495
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw p1

    .line 499
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 500
    .line 501
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw p1

    .line 505
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p1

    .line 511
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw p1

    .line 517
    :cond_f
    return-void

    .line 518
    :cond_10
    iget-object v1, p1, Lxba;->A:Landroid/view/ViewGroup;

    .line 519
    .line 520
    new-instance v6, Lawxc;

    .line 521
    .line 522
    new-instance v7, Lvhm;

    .line 523
    .line 524
    const/16 v8, 0x12

    .line 525
    .line 526
    invoke-direct {v7, p0, p1, v8}, Lvhm;-><init>(Lajjt;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-direct {v6, v7}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1, p1}, L_1201;->T(Landroid/content/Context;Lxba;)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sget-object v6, Lxdj;->a:Lxdj;

    .line 544
    .line 545
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    iget-object v8, p1, Lajja;->ab:Lajiy;

    .line 550
    .line 551
    check-cast v8, Lxaz;

    .line 552
    .line 553
    iget-object v8, v8, Lxaz;->a:Lwsv;

    .line 554
    .line 555
    invoke-virtual {v6, v7, v8}, Lxdj;->a(Landroid/content/Context;Lwsv;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    sget-object v7, Lbcuh;->p:Lawxs;

    .line 560
    .line 561
    invoke-direct {p0, v1, p1, v6, v7}, Lxbd;->L(Landroid/view/View;Lxba;ZLawxs;)V

    .line 562
    .line 563
    .line 564
    sget-object v1, Lxdj;->a:Lxdj;

    .line 565
    .line 566
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    iget-object v7, p1, Lajja;->ab:Lajiy;

    .line 571
    .line 572
    check-cast v7, Lxaz;

    .line 573
    .line 574
    iget-object v7, v7, Lxaz;->a:Lwsv;

    .line 575
    .line 576
    invoke-virtual {v1, v6, v7}, Lxdj;->a(Landroid/content/Context;Lwsv;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-direct {p0, p1, v1}, Lxbd;->I(Lxba;Z)V

    .line 581
    .line 582
    .line 583
    iget-object v1, p1, Lxba;->Y:Landroid/view/View;

    .line 584
    .line 585
    sget-object v6, Lbcuh;->q:Lawxs;

    .line 586
    .line 587
    invoke-direct {p0, v1, p1, v5, v6}, Lxbd;->L(Landroid/view/View;Lxba;ZLawxs;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, p1, Lxba;->X:Landroid/view/View;

    .line 591
    .line 592
    if-nez v1, :cond_11

    .line 593
    .line 594
    iget-object v1, p1, Lxba;->t:Landroid/widget/TextView;

    .line 595
    .line 596
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 597
    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    iget-object v1, p1, Lxba;->t:Landroid/widget/TextView;

    .line 604
    .line 605
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    iget-object v1, p1, Lxba;->M:Landroid/view/View;

    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-eqz v2, :cond_14

    .line 615
    .line 616
    iget-object v3, p1, Lxba;->Q:Landroid/view/View;

    .line 617
    .line 618
    check-cast v2, Lgls;

    .line 619
    .line 620
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    iput v3, v2, Lgls;->t:I

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    .line 628
    .line 629
    iget-object v1, p1, Lxba;->E:Landroid/widget/TextView;

    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-eqz v2, :cond_13

    .line 636
    .line 637
    iget-object v3, p1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 638
    .line 639
    check-cast v2, Lgls;

    .line 640
    .line 641
    invoke-virtual {v3}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->getId()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    iput v3, v2, Lgls;->j:I

    .line 646
    .line 647
    iget-object v3, p1, Lxba;->L:Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;

    .line 648
    .line 649
    invoke-virtual {v3}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->getId()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    iput v3, v2, Lgls;->t:I

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    .line 657
    .line 658
    :goto_3
    invoke-virtual {p0}, Lxbd;->m()L_1216;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v1}, L_1216;->a()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_12

    .line 667
    .line 668
    iget-object v1, p1, Lxba;->C:Landroid/view/ViewGroup;

    .line 669
    .line 670
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    :cond_12
    :goto_4
    invoke-virtual {p0}, Lxbd;->j()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-direct {p0, p1, v1, v0}, Lxbd;->R(Lxba;Landroid/content/Context;I)V

    .line 678
    .line 679
    .line 680
    iget-object v0, p0, Lxbd;->d:Lxbn;

    .line 681
    .line 682
    new-instance v1, Lxap;

    .line 683
    .line 684
    const/4 v2, 0x7

    .line 685
    invoke-direct {v1, p1, v2}, Lxap;-><init>(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, p1, v1}, Lxbn;->h(Lxba;Lbkfl;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 693
    .line 694
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw p1

    .line 698
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 699
    .line 700
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw p1
.end method
