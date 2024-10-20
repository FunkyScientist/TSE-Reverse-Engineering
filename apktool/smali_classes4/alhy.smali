.class public final synthetic Lalhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyce;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalhy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalhy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p0, Lalhy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lalhy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lapga;

    .line 11
    .line 12
    iget-boolean v1, v0, Lapga;->ap:Z

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    check-cast p2, Lby;

    .line 17
    .line 18
    invoke-virtual {p2}, Lby;->Q()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const v1, 0x7f0b1bbc

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    invoke-virtual {v0}, Lapga;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lycg;->e()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lycg;->e()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object p1, p0, Lalhy;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lapak;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lapak;->b(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    invoke-virtual {p1}, Lycg;->n()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lalhy;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Llwk;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-object p2, p1, Llwk;->c:Llwm;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget-object p2, p0, Lalhy;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lalod;

    .line 88
    .line 89
    iget-object v0, p2, Lalod;->e:Luzg;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Luzg;->i(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lalod;->be()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object p1, p0, Lalhy;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lalnc;

    .line 101
    .line 102
    iget-object v0, p1, Lalnc;->a:Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    iget-object p1, p1, Lalnc;->a:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object p1, p0, Lalhy;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lalml;

    .line 124
    .line 125
    iget-object v0, p1, Lalml;->i:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p1, Lalml;->b:Lallq;

    .line 130
    .line 131
    iget-boolean v0, v0, Lallq;->f:Z

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget v0, p1, Lalml;->r:I

    .line 138
    .line 139
    sub-int/2addr p2, v0

    .line 140
    iget v0, p1, Lalml;->q:I

    .line 141
    .line 142
    sub-int/2addr p2, v0

    .line 143
    iget-object v0, p1, Lalml;->d:Lycg;

    .line 144
    .line 145
    const-string v1, "com.google.android.apps.photos.search.SearchInsets.refinements_insets"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lycg;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    sub-int/2addr p2, v0

    .line 156
    :cond_2
    iget-object v0, p1, Lalml;->i:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    .line 164
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 165
    .line 166
    iget-object p1, p1, Lalml;->i:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void

    .line 172
    :pswitch_5
    iget-object p1, p0, Lalhy;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lby;

    .line 175
    .line 176
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 177
    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void

    .line 188
    :pswitch_6
    iget-object p1, p0, Lalhy;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lby;

    .line 191
    .line 192
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 193
    .line 194
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 195
    .line 196
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    iget-object p1, v0, Lapga;->ak:L_1281;

    .line 201
    .line 202
    invoke-virtual {p1}, L_1281;->a()Lbfmv;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v1, Lbfmv;->b:Lbfmv;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lbfmv;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0}, Lapga;->bc()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_6

    .line 219
    .line 220
    check-cast p2, Lby;

    .line 221
    .line 222
    invoke-virtual {p2}, Lby;->Q()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const v1, 0x7f0b1bbb

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    invoke-virtual {p2}, Lby;->Q()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1}, Lapga;->s(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
