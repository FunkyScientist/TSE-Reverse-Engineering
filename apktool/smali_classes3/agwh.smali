.class final Lagwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagwi;

.field private final b:I

.field private final c:Lalrg;

.field private final d:Z


# direct methods
.method public constructor <init>(Lagwi;ILalrg;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagwh;->a:Lagwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lagwh;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lagwh;->c:Lalrg;

    .line 9
    .line 10
    iput-boolean p4, p0, Lagwh;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagwh;->a:Lagwi;

    .line 2
    .line 3
    iget-object v0, v0, Lagwi;->a:Lagwm;

    .line 4
    .line 5
    iget-object v0, v0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lagwh;->a:Lagwi;

    .line 15
    .line 16
    iget-object v1, v1, Lagwi;->a:Lagwm;

    .line 17
    .line 18
    iget-object v1, v1, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lagwh;->a:Lagwi;

    .line 26
    .line 27
    iget-object v1, v1, Lagwi;->a:Lagwm;

    .line 28
    .line 29
    iget-object v1, v1, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lagwh;->a:Lagwi;

    .line 37
    .line 38
    iget-object v1, v1, Lagwi;->a:Lagwm;

    .line 39
    .line 40
    invoke-virtual {v1}, Lby;->C()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f070bc5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lagwh;->a:Lagwi;

    .line 52
    .line 53
    iget-object v2, v2, Lagwi;->a:Lagwm;

    .line 54
    .line 55
    iget-object v2, v2, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 58
    .line 59
    iget v3, p0, Lagwh;->b:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lnm;->T(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    sget-object v0, Lagwm;->a:Lbbfl;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbbfh;

    .line 75
    .line 76
    const/16 v1, 0x1913

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbbfh;

    .line 83
    .line 84
    iget v1, p0, Lagwh;->b:I

    .line 85
    .line 86
    const-string v4, "ScrollByRunnable did not find view at position %d"

    .line 87
    .line 88
    invoke-interface {v0, v4, v1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_0
    move v0, v3

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    iget-object v4, p0, Lagwh;->a:Lagwi;

    .line 95
    .line 96
    iget-object v4, v4, Lagwi;->a:Lagwm;

    .line 97
    .line 98
    iget-object v5, v4, Lagwm;->at:Lagvq;

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    iget-object v0, v4, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 103
    .line 104
    invoke-interface {v5, v0, v2}, Lagvq;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Lagwh;->a:Lagwi;

    .line 109
    .line 110
    iget-object v1, v1, Lagwi;->a:Lagwm;

    .line 111
    .line 112
    iget-object v1, v1, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sub-int/2addr v1, v4

    .line 123
    add-int/2addr v1, v0

    .line 124
    neg-int v0, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v5, p0, Lagwh;->a:Lagwi;

    .line 131
    .line 132
    iget-object v5, v5, Lagwi;->a:Lagwm;

    .line 133
    .line 134
    iget-object v5, v5, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ge v4, v5, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, Lagwh;->a:Lagwi;

    .line 143
    .line 144
    iget-object v0, v0, Lagwi;->a:Lagwm;

    .line 145
    .line 146
    iget-object v0, v0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v0, v4

    .line 157
    add-int/2addr v0, v1

    .line 158
    neg-int v0, v0

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    iget-object v4, p0, Lagwh;->a:Lagwi;

    .line 161
    .line 162
    iget-object v4, v4, Lagwi;->a:Lagwm;

    .line 163
    .line 164
    iget-object v4, v4, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    add-int/2addr v4, v0

    .line 171
    iget-boolean v5, p0, Lagwh;->d:Z

    .line 172
    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-le v5, v4, :cond_0

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-ge v5, v4, :cond_5

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iget-object v5, p0, Lagwh;->a:Lagwi;

    .line 194
    .line 195
    iget-object v5, v5, Lagwi;->a:Lagwm;

    .line 196
    .line 197
    iget-object v5, v5, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    add-int/2addr v5, v0

    .line 204
    sub-int/2addr v4, v5

    .line 205
    add-int v0, v4, v1

    .line 206
    .line 207
    :goto_2
    if-nez v0, :cond_7

    .line 208
    .line 209
    iget-object v0, p0, Lagwh;->c:Lalrg;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-interface {v0, v2}, Lalrg;->a(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v0, p0, Lagwh;->a:Lagwi;

    .line 217
    .line 218
    iget v1, p0, Lagwh;->b:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lagwi;->b(I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    iget-object v1, p0, Lagwh;->a:Lagwi;

    .line 225
    .line 226
    iget-object v1, v1, Lagwi;->a:Lagwm;

    .line 227
    .line 228
    iget-object v1, v1, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 229
    .line 230
    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lagwh;->a:Lagwi;

    .line 234
    .line 235
    iget-object v0, v0, Lagwi;->a:Lagwm;

    .line 236
    .line 237
    iget-object v0, v0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lagwh;->c:Lalrg;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget-object v1, p0, Lagwh;->a:Lagwi;

    .line 247
    .line 248
    iget v2, p0, Lagwh;->b:I

    .line 249
    .line 250
    iget-object v3, v1, Lagwi;->a:Lagwm;

    .line 251
    .line 252
    iget-object v3, v3, Lagwm;->al:Laxbl;

    .line 253
    .line 254
    new-instance v4, Lagwg;

    .line 255
    .line 256
    invoke-direct {v4, v1, v2, v0}, Lagwg;-><init>(Lagwi;ILalrg;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 260
    .line 261
    .line 262
    :cond_8
    return-void
.end method
