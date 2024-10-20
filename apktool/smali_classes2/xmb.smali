.class public final Lxmb;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;


# instance fields
.field public a:Lyer;

.field private final b:Lazks;

.field private final c:I

.field private final d:Lby;

.field private final e:Lcom/google/android/apps/photos/burst/actions/BurstActionsConfiguration;

.field private f:Landroid/view/ViewGroup;

.field private g:Lalrx;

.field private h:Lajnu;

.field private i:Lalsh;

.field private j:L_3187;

.field private k:L_1713;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Lyer;

.field private o:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;ILcom/google/android/apps/photos/burst/actions/BurstActionsConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxma;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxma;-><init>(Lxmb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmb;->b:Lazks;

    .line 10
    .line 11
    iput-object p1, p0, Lxmb;->d:Lby;

    .line 12
    .line 13
    iput p3, p0, Lxmb;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lxmb;->e:Lcom/google/android/apps/photos/burst/actions/BurstActionsConfiguration;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final d()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lxmb;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b06e1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxmb;->f:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v1, 0x7f0e03b4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, L_1201;->al(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lpbz;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v2}, Lpbz;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxmb;->h:Lajnu;

    .line 2
    .line 3
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 4
    .line 5
    sget-object v1, Lajnt;->a:Lajnt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lajnt;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxmb;->o:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_616;

    .line 20
    .line 21
    invoke-virtual {v0}, L_616;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lxmb;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxmb;->k:L_1713;

    .line 2
    .line 3
    invoke-interface {v0}, L_1713;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxmb;->j:L_3187;

    .line 10
    .line 11
    invoke-interface {v0}, L_3187;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxmb;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b06e1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxmb;->g:Lalrx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lalrx;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lxmb;->d()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lxmb;->d:Lby;

    .line 25
    .line 26
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lct;->f(I)Lby;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v6, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v6, v5

    .line 41
    :goto_0
    iget-object v7, p0, Lxmb;->g:Lalrx;

    .line 42
    .line 43
    invoke-virtual {v7}, Lalrx;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, Lxmb;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    iget-object v7, p0, Lxmb;->i:Lalsh;

    .line 58
    .line 59
    invoke-virtual {v7}, Lalsh;->c()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-gtz v7, :cond_2

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    iget-object v3, p0, Lxmb;->m:Lyer;

    .line 68
    .line 69
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, L_378;

    .line 74
    .line 75
    iget-object v4, p0, Lxmb;->n:Lyer;

    .line 76
    .line 77
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lawuo;

    .line 82
    .line 83
    invoke-interface {v4}, Lawuo;->d()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sget-object v6, Lblwh;->dm:Lblwh;

    .line 88
    .line 89
    invoke-interface {v3, v4, v6}, L_378;->e(ILblwh;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lxmb;->m:Lyer;

    .line 93
    .line 94
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, L_378;

    .line 99
    .line 100
    iget-object v4, p0, Lxmb;->n:Lyer;

    .line 101
    .line 102
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lawuo;

    .line 107
    .line 108
    invoke-interface {v4}, Lawuo;->d()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sget-object v6, Lblwh;->dn:Lblwh;

    .line 113
    .line 114
    invoke-interface {v3, v4, v6}, L_378;->e(ILblwh;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lxmb;->l:Lyer;

    .line 118
    .line 119
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lajoq;

    .line 124
    .line 125
    invoke-virtual {v3}, Lajoq;->h()V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lba;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Lba;-><init>(Lct;)V

    .line 131
    .line 132
    .line 133
    const v2, 0x7f010062

    .line 134
    .line 135
    .line 136
    const v4, 0x7f01005e

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2, v4}, Lda;->y(II)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lxmb;->d:Lby;

    .line 143
    .line 144
    iget-object v2, v2, Lby;->af:Lhax;

    .line 145
    .line 146
    iget-object v2, v2, Lhax;->b:Lhaw;

    .line 147
    .line 148
    sget-object v4, Lhaw;->d:Lhaw;

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Lhaw;->a(Lhaw;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object v4, p0, Lxmb;->e:Lcom/google/android/apps/photos/burst/actions/BurstActionsConfiguration;

    .line 155
    .line 156
    new-instance v6, Lxly;

    .line 157
    .line 158
    invoke-direct {v6}, Lxly;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v7, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v8, "will_animate"

    .line 167
    .line 168
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    const-string v2, "burst_actions_configuration"

    .line 172
    .line 173
    invoke-virtual {v7, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7}, Lby;->az(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1, v6}, Lda;->o(ILby;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lda;->d()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lxmb;->a:Lyer;

    .line 189
    .line 190
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, L_1252;

    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    invoke-virtual {v1, v2}, L_1252;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lxmb;->b:Lazks;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Lazks;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    :goto_1
    iget-object v1, p0, Lxmb;->g:Lalrx;

    .line 211
    .line 212
    invoke-virtual {v1}, Lalrx;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    invoke-direct {p0}, Lxmb;->f()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_5

    .line 223
    .line 224
    :cond_4
    if-eqz v6, :cond_5

    .line 225
    .line 226
    iget-object v1, p0, Lxmb;->l:Lyer;

    .line 227
    .line 228
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lajoq;

    .line 233
    .line 234
    invoke-virtual {v1}, Lajoq;->v()V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lba;

    .line 238
    .line 239
    invoke-direct {v1, v2}, Lba;-><init>(Lct;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3}, Lda;->k(Lby;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lda;->a()I

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lxmb;->a:Lyer;

    .line 249
    .line 250
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, L_1252;

    .line 255
    .line 256
    invoke-virtual {v1, v4}, L_1252;->b(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lxmb;->f:Landroid/view/ViewGroup;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, p0, Lxmb;->b:Lazks;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Lazks;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget p2, p0, Lxmb;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p1, p0, Lxmb;->f:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object p1, p0, Lxmb;->d:Lby;

    .line 12
    .line 13
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0b06e1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lct;->f(I)Lby;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lxmb;->d()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lxmb;->g:Lalrx;

    .line 32
    .line 33
    invoke-virtual {v1}, Lalrx;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lxmb;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lxmb;->b:Lazks;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Lazks;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lxmb;->b:Lazks;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Lazks;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lba;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lda;->k(Lby;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lda;->a()I

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lalrx;

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
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lalrx;

    .line 13
    .line 14
    iput-object p1, p0, Lxmb;->g:Lalrx;

    .line 15
    .line 16
    const-class p1, Lajnu;

    .line 17
    .line 18
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lajnu;

    .line 27
    .line 28
    iput-object p1, p0, Lxmb;->h:Lajnu;

    .line 29
    .line 30
    const-class p1, Lalsh;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lalsh;

    .line 41
    .line 42
    iput-object p1, p0, Lxmb;->i:Lalsh;

    .line 43
    .line 44
    const-class p1, Lajoq;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lxmb;->l:Lyer;

    .line 51
    .line 52
    const-class p1, L_1252;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lxmb;->a:Lyer;

    .line 59
    .line 60
    const-class p1, L_378;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lxmb;->m:Lyer;

    .line 67
    .line 68
    const-class p1, Lawuo;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lxmb;->n:Lyer;

    .line 75
    .line 76
    const-class p1, L_616;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lxmb;->o:Lyer;

    .line 83
    .line 84
    const-class p1, L_1713;

    .line 85
    .line 86
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, L_1713;

    .line 95
    .line 96
    iput-object p1, p0, Lxmb;->k:L_1713;

    .line 97
    .line 98
    const-class p1, L_3187;

    .line 99
    .line 100
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, L_3187;

    .line 109
    .line 110
    iput-object p1, p0, Lxmb;->j:L_3187;

    .line 111
    .line 112
    iget-object p1, p0, Lxmb;->g:Lalrx;

    .line 113
    .line 114
    iget-object p1, p1, Lalrx;->a:Laxja;

    .line 115
    .line 116
    new-instance p2, Lwxi;

    .line 117
    .line 118
    const/16 p3, 0xf

    .line 119
    .line 120
    invoke-direct {p2, p0, p3}, Lwxi;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lxmb;->h:Lajnu;

    .line 127
    .line 128
    iget-object p1, p1, Lajnu;->a:Laxjf;

    .line 129
    .line 130
    new-instance p2, Lwxi;

    .line 131
    .line 132
    const/16 p3, 0x10

    .line 133
    .line 134
    invoke-direct {p2, p0, p3}, Lwxi;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lxmb;->i:Lalsh;

    .line 141
    .line 142
    iget-object p1, p1, Lalsh;->a:Laxjf;

    .line 143
    .line 144
    new-instance p2, Lwxi;

    .line 145
    .line 146
    const/16 p3, 0x11

    .line 147
    .line 148
    invoke-direct {p2, p0, p3}, Lwxi;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lxmb;->k:L_1713;

    .line 155
    .line 156
    invoke-interface {p1}, L_1713;->a()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_0

    .line 161
    .line 162
    iget-object p1, p0, Lxmb;->j:L_3187;

    .line 163
    .line 164
    invoke-interface {p1}, L_3187;->ij()Laxjf;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Lwxi;

    .line 169
    .line 170
    const/16 p3, 0x12

    .line 171
    .line 172
    invoke-direct {p2, p0, p3}, Lwxi;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    return-void
.end method
