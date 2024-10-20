.class public final Luq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;


# instance fields
.field final synthetic a:Lbq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbq;I)V
    .locals 0

    .line 1
    iput p2, p0, Luq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Luq;->a:Lbq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Luq;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x7d0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, Luq;->a:Lbq;

    .line 13
    .line 14
    check-cast v0, Lus;

    .line 15
    .line 16
    iget-object v3, v0, Lus;->ah:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, v0, Lus;->ai:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Luq;->a:Lbq;

    .line 24
    .line 25
    check-cast v0, Lus;

    .line 26
    .line 27
    iget-object v0, v0, Lus;->an:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Luq;->a:Lbq;

    .line 35
    .line 36
    check-cast p1, Lus;

    .line 37
    .line 38
    iget-object v0, p1, Lus;->ah:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object p1, p1, Lus;->ai:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    check-cast p1, Lhbb;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Luq;->a:Lbq;

    .line 51
    .line 52
    iget-boolean v0, p1, Lbq;->d:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lby;->Q()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Luq;->a:Lbq;

    .line 67
    .line 68
    iget-object v0, v0, Lbq;->e:Landroid/app/Dialog;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v0, p0, Luq;->a:Lbq;

    .line 88
    .line 89
    check-cast v0, Lus;

    .line 90
    .line 91
    iget-object v4, v0, Lus;->ah:Landroid/os/Handler;

    .line 92
    .line 93
    iget-object v0, v0, Lus;->ai:Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v4, p0, Luq;->a:Lbq;

    .line 103
    .line 104
    move-object v5, v4

    .line 105
    check-cast v5, Lus;

    .line 106
    .line 107
    iget-object v6, v5, Lus;->am:Landroid/widget/ImageView;

    .line 108
    .line 109
    const/4 v7, 0x2

    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_5
    iget-object v6, v5, Lus;->aj:Luk;

    .line 115
    .line 116
    iget v6, v6, Luk;->u:I

    .line 117
    .line 118
    invoke-virtual {v4}, Lby;->gv()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const v10, 0x7f080188

    .line 128
    .line 129
    .line 130
    if-nez v6, :cond_8

    .line 131
    .line 132
    if-ne v0, v3, :cond_7

    .line 133
    .line 134
    move v0, v3

    .line 135
    move v6, v9

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move v6, v9

    .line 138
    :cond_8
    move v11, v6

    .line 139
    if-ne v6, v3, :cond_a

    .line 140
    .line 141
    if-ne v0, v7, :cond_9

    .line 142
    .line 143
    const v10, 0x7f080187

    .line 144
    .line 145
    .line 146
    :goto_0
    move v6, v11

    .line 147
    goto :goto_3

    .line 148
    :cond_9
    move v6, v3

    .line 149
    :cond_a
    move v11, v6

    .line 150
    if-ne v6, v7, :cond_c

    .line 151
    .line 152
    if-ne v0, v3, :cond_b

    .line 153
    .line 154
    :goto_1
    goto :goto_0

    .line 155
    :cond_b
    move v11, v7

    .line 156
    goto :goto_2

    .line 157
    :cond_c
    move v11, v6

    .line 158
    :goto_2
    if-ne v6, v3, :cond_d

    .line 159
    .line 160
    const/4 v6, 0x3

    .line 161
    if-ne v0, v6, :cond_d

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_3
    invoke-virtual {v4, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    goto :goto_4

    .line 169
    :cond_d
    move v6, v11

    .line 170
    :goto_4
    if-eqz v8, :cond_12

    .line 171
    .line 172
    iget-object v4, v5, Lus;->am:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    if-nez v6, :cond_e

    .line 178
    .line 179
    if-ne v0, v3, :cond_f

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_e
    move v9, v6

    .line 183
    :cond_f
    if-ne v9, v3, :cond_10

    .line 184
    .line 185
    if-ne v0, v7, :cond_11

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_10
    if-ne v9, v7, :cond_11

    .line 189
    .line 190
    if-ne v0, v3, :cond_11

    .line 191
    .line 192
    :goto_5
    invoke-static {v8}, Lur;->a(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    :cond_11
    :goto_6
    iget-object v3, v5, Lus;->aj:Luk;

    .line 196
    .line 197
    iput v0, v3, Luk;->u:I

    .line 198
    .line 199
    :cond_12
    :goto_7
    iget-object v0, p0, Luq;->a:Lbq;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    check-cast v0, Lus;

    .line 206
    .line 207
    iget-object v3, v0, Lus;->an:Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v3, :cond_14

    .line 210
    .line 211
    if-ne p1, v7, :cond_13

    .line 212
    .line 213
    iget p1, v0, Lus;->ak:I

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_13
    iget p1, v0, Lus;->al:I

    .line 217
    .line 218
    :goto_8
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    :cond_14
    iget-object p1, p0, Luq;->a:Lbq;

    .line 222
    .line 223
    check-cast p1, Lus;

    .line 224
    .line 225
    iget-object v0, p1, Lus;->ah:Landroid/os/Handler;

    .line 226
    .line 227
    iget-object p1, p1, Lus;->ai:Ljava/lang/Runnable;

    .line 228
    .line 229
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    .line 231
    .line 232
    return-void
.end method
