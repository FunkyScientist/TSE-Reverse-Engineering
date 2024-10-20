.class public final Lalnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;
.implements Laxjh;
.implements Layov;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lby;

.field public final c:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

.field public d:Lyer;

.field private e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private f:Lyer;

.field private g:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalnm;->b:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Lalnm;->c:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const p2, 0x7f0b09b6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 9
    .line 10
    iput-object p2, p0, Lalnm;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iget-object v0, p0, Lalnm;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 19
    .line 20
    new-instance v1, Lalap;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p0, p2, v2}, Lalap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lalnm;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lalnm;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x7f07089c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    invoke-static {p2, p1}, Lgrp;->k(Landroid/view/View;F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lalnm;->c:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    const v0, 0x7f141ac3

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lalnm;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setText(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lalnm;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 69
    .line 70
    new-instance v0, Lalii;

    .line 71
    .line 72
    const/16 v1, 0xd

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lalii;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lalnm;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lalnm;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 93
    .line 94
    const v0, 0x7f141ac4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setText(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lalnm;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 101
    .line 102
    new-instance v0, Lawxp;

    .line 103
    .line 104
    sget-object v1, Lbcte;->e:Lawxs;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lalnm;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 120
    .line 121
    const v0, 0x7f141ac7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setText(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lalnm;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 128
    .line 129
    new-instance v0, Lawxp;

    .line 130
    .line 131
    sget-object v1, Lbcte;->g:Lawxs;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Lalnm;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 147
    .line 148
    iget-object v0, p0, Lalnm;->g:Lyer;

    .line 149
    .line 150
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, L_1675;

    .line 155
    .line 156
    invoke-virtual {v0}, L_1675;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const v1, 0x7f141ac9

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, Lalnm;->g:Lyer;

    .line 166
    .line 167
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, L_1675;

    .line 172
    .line 173
    iget-object v0, v0, L_1675;->af:Lyer;

    .line 174
    .line 175
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    const v1, 0x7f140893

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setText(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lalnm;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 194
    .line 195
    new-instance v0, Lawxp;

    .line 196
    .line 197
    sget-object v1, Lbcte;->m:Lawxs;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    iget-object p1, p0, Lalnm;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setText(I)V

    .line 209
    .line 210
    .line 211
    :goto_0
    iget-object p1, p0, Lalnm;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 212
    .line 213
    new-instance v0, Lawxc;

    .line 214
    .line 215
    new-instance v1, Lalii;

    .line 216
    .line 217
    const/16 v2, 0xe

    .line 218
    .line 219
    invoke-direct {v1, p0, v2}, Lalii;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lalnm;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 229
    .line 230
    iget-object v0, p0, Lalnm;->f:Lyer;

    .line 231
    .line 232
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lalrx;

    .line 237
    .line 238
    invoke-virtual {v0}, Lalrx;->h()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v1, 0x1

    .line 243
    if-eq v1, v0, :cond_5

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    const/16 p2, 0x8

    .line 247
    .line 248
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lsml;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lalnm;->d:Lyer;

    .line 9
    .line 10
    const-class p3, Lalrx;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lalnm;->f:Lyer;

    .line 17
    .line 18
    const-class p3, L_1675;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lalnm;->g:Lyer;

    .line 25
    .line 26
    iput-object p1, p0, Lalnm;->a:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lalrx;

    .line 2
    .line 3
    iget-object v0, p0, Lalnm;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1}, Lalrx;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalnm;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalrx;

    .line 8
    .line 9
    iget-object v0, v0, Lalrx;->a:Laxja;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Laxjf;->e(Laxjh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalnm;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalrx;

    .line 8
    .line 9
    iget-object v0, v0, Lalrx;->a:Laxja;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, p0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
