.class public final synthetic Lpjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpjp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpjp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpkd;)V
    .locals 6

    .line 1
    iget v0, p0, Lpjp;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpjp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lalvw;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lalvw;->b(Lpkd;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lpjp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lakar;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lakar;->e(Lpkd;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lpjp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lxxb;

    .line 25
    .line 26
    invoke-virtual {p1}, Lxxb;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Lpjp;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lajjt;

    .line 33
    .line 34
    invoke-virtual {p1}, Lajjt;->y()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p1, p0, Lpjp;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lrjr;

    .line 41
    .line 42
    invoke-virtual {p1}, Lrjr;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object p1, p0, Lpjp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lput;

    .line 49
    .line 50
    iget-object p1, p1, Lput;->a:Laxjf;

    .line 51
    .line 52
    invoke-interface {p1}, Laxjf;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    iget-object v0, p0, Lpjp;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lpus;

    .line 59
    .line 60
    iget-object v1, v0, Lpus;->ai:Lpuh;

    .line 61
    .line 62
    iget v2, v1, Lpuh;->b:I

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    if-ne v2, v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p1}, Lpkd;->d()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v2, v3, :cond_1

    .line 73
    .line 74
    iget-object v2, v1, Lpuh;->c:Lpuj;

    .line 75
    .line 76
    sget-object v3, Lpuj;->a:Lpuj;

    .line 77
    .line 78
    if-ne v2, v3, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Lpkd;->g()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v1, p1}, Lpuh;->b(I)Lajiy;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lpuh;->e(Lajiy;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v1}, Lpuh;->c()V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0}, Lpus;->a()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    invoke-interface {p1}, Lpkd;->k()Lpkb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lpjp;->a:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v2, Lpkb;->u:Lpkb;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/16 v5, 0x8

    .line 110
    .line 111
    if-ne v0, v2, :cond_2

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    check-cast v0, Lpse;

    .line 115
    .line 116
    iget-object v2, v0, Lpse;->ai:Lpsh;

    .line 117
    .line 118
    iget-object v2, v2, Lpsh;->d:Larmg;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Larmg;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lpse;->ap:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lpse;->ao:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    iget-object v0, v0, Lpse;->bc:Layly;

    .line 137
    .line 138
    invoke-virtual {v0}, Layly;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v5, 0x7f070799

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    neg-float v5, v0

    .line 151
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-wide/16 v4, 0x177

    .line 166
    .line 167
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/high16 v2, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    move-object v0, v1

    .line 182
    check-cast v0, Lpse;

    .line 183
    .line 184
    iget-object v2, v0, Lpse;->ao:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lpse;->ap:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_1
    check-cast v1, Lpse;

    .line 195
    .line 196
    iget-object v0, v1, Lpse;->ai:Lpsh;

    .line 197
    .line 198
    invoke-interface {p1}, Lpkd;->d()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget v2, v0, Lpsh;->f:I

    .line 203
    .line 204
    if-ne v1, v2, :cond_4

    .line 205
    .line 206
    iget-object v1, v0, Lpsh;->l:L_3166;

    .line 207
    .line 208
    invoke-interface {p1}, Lpkd;->g()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v0, v1, p1}, Lpsh;->a(L_3166;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    iget-object p1, v0, Lpsh;->e:Larmg;

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Larmg;->d(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_7
    iget-object v0, p0, Lpjp;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lpds;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lpds;->c(Lpkd;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_8
    iget-object v0, p0, Lpjp;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lpjr;

    .line 237
    .line 238
    iget-object v1, v0, Lpjr;->b:Lpkd;

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_5

    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    iput-object p1, v0, Lpjr;->b:Lpkd;

    .line 250
    .line 251
    iget-object p1, v0, Lpjr;->a:Lpjq;

    .line 252
    .line 253
    invoke-interface {p1}, Lpjq;->a()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
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
