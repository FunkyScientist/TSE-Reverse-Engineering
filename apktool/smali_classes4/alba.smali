.class public final Lalba;
.super Lawkz;
.source "PG"


# static fields
.field public static a:Lalba;


# instance fields
.field public final b:Lawje;

.field public final c:Lawje;

.field public final d:Lawje;

.field public e:Z

.field private f:Lawjb;

.field private g:Lawjb;

.field private h:Lawjb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawkz;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lakxy;

    .line 5
    .line 6
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lalba;->b:Lawje;

    .line 11
    .line 12
    const-class v0, Lawkp;

    .line 13
    .line 14
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lalba;->c:Lawje;

    .line 19
    .line 20
    const-class v0, Lawkp;

    .line 21
    .line 22
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lalba;->d:Lawje;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lalba;->e:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lawkl;)V
    .locals 9

    .line 1
    check-cast p1, Lalas;

    .line 2
    .line 3
    iget-object v0, p1, Lawkl;->v:Lawkn;

    .line 4
    .line 5
    check-cast v0, Laldv;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    if-eqz v3, :cond_1

    .line 15
    .line 16
    new-instance v0, Laldv;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Laldv;-><init>(Lalas;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lawkl;->v:Lawkn;

    .line 22
    .line 23
    :cond_1
    iget-object v4, p0, Lalba;->b:Lawje;

    .line 24
    .line 25
    iget-object v5, v0, Laldv;->a:Lawje;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lawje;->Z(Lawje;)Lawjb;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lalba;->f:Lawjb;

    .line 32
    .line 33
    iget-object v4, v0, Laldv;->a:Lawje;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lawjk;

    .line 37
    .line 38
    invoke-virtual {v5}, Lawjk;->f()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lalba;->b:Lawje;

    .line 42
    .line 43
    check-cast v4, Lawji;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lawji;->Q(Lawje;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lalba;->c:Lawje;

    .line 49
    .line 50
    iget-object v5, v0, Laldv;->b:Lawje;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lawje;->Z(Lawje;)Lawjb;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lalba;->g:Lawjb;

    .line 57
    .line 58
    iget-object v4, v0, Laldv;->b:Lawje;

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lawjk;

    .line 62
    .line 63
    invoke-virtual {v5}, Lawjk;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lalba;->c:Lawje;

    .line 67
    .line 68
    check-cast v4, Lawji;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lawji;->Q(Lawje;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lalba;->d:Lawje;

    .line 74
    .line 75
    iget-object v5, v0, Laldv;->c:Lawje;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lawje;->Z(Lawje;)Lawjb;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, Lalba;->h:Lawjb;

    .line 82
    .line 83
    iget-object v4, v0, Laldv;->c:Lawje;

    .line 84
    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Lawjk;

    .line 87
    .line 88
    invoke-virtual {v5}, Lawjk;->f()V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lalba;->d:Lawje;

    .line 92
    .line 93
    check-cast v4, Lawji;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lawji;->Q(Lawje;)V

    .line 96
    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    iget-object v3, p0, Lalba;->f:Lawjb;

    .line 101
    .line 102
    sget-object v4, Lawjb;->c:Lawjb;

    .line 103
    .line 104
    if-eq v3, v4, :cond_2

    .line 105
    .line 106
    iget-object v3, p0, Lalba;->g:Lawjb;

    .line 107
    .line 108
    sget-object v4, Lawjb;->c:Lawjb;

    .line 109
    .line 110
    if-eq v3, v4, :cond_2

    .line 111
    .line 112
    iget-object v3, p0, Lalba;->h:Lawjb;

    .line 113
    .line 114
    if-ne v3, v4, :cond_3

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v0}, Lawkn;->f()V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v0}, Lawkn;->g()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lalba;->f:Lawjb;

    .line 123
    .line 124
    iget-boolean v0, v0, Lawjb;->d:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Lalba;->b:Lawje;

    .line 129
    .line 130
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lakxy;

    .line 135
    .line 136
    iget-object v3, p1, Lalas;->b:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, v0, Lakxy;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v5, p1, Lalas;->a:Landroid/view/View;

    .line 145
    .line 146
    new-instance v6, Lakvp;

    .line 147
    .line 148
    const/4 v7, 0x3

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-direct {v6, p1, v4, v7, v8}, Lakvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    const-class v4, L_1246;

    .line 157
    .line 158
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, L_1246;

    .line 163
    .line 164
    iget-object v5, v0, Lakxy;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v4, v5}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const v5, 0x7f060951

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5}, Lxjx;->aX(I)Lxjx;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v5, Lajwk;->a:Lathj;

    .line 178
    .line 179
    invoke-virtual {v4, v3, v5}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v5, p1, Lalas;->b:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 186
    .line 187
    .line 188
    iget-object v4, v0, Lakxy;->d:Ljava/lang/Object;

    .line 189
    .line 190
    if-eqz v4, :cond_4

    .line 191
    .line 192
    iget-object v4, p1, Lalas;->c:Landroid/widget/TextView;

    .line 193
    .line 194
    const v5, 0x7f080702

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 198
    .line 199
    .line 200
    iget-object v4, p1, Lalas;->c:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v5, v0, Lakxy;->d:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Lalas;->b:Landroid/widget/ImageView;

    .line 208
    .line 209
    iget-object v0, v0, Lakxy;->d:Ljava/lang/Object;

    .line 210
    .line 211
    new-array v1, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v0, v1, v2

    .line 214
    .line 215
    const v0, 0x7f1419f3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    iget-object v0, p1, Lalas;->c:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, Lalas;->c:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Lalas;->b:Landroid/widget/ImageView;

    .line 237
    .line 238
    const v0, 0x7f1419f4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_1
    iget-object p1, p0, Lalba;->b:Lawje;

    .line 249
    .line 250
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lalba;->c:Lawje;

    .line 254
    .line 255
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lalba;->d:Lawje;

    .line 259
    .line 260
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 261
    .line 262
    .line 263
    sget-object p1, Lalba;->a:Lalba;

    .line 264
    .line 265
    iput-boolean v2, p1, Lalba;->e:Z

    .line 266
    .line 267
    return-void
.end method
