.class public final Lazgi;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:[Z

.field public b:Ljava/lang/String;

.field public c:Lazgh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lazgi;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbfve;[Z)V
    .locals 10

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p1, Lbfve;->c:Lbfuf;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lbfuf;->a:Lbfuf;

    .line 8
    .line 9
    :cond_0
    iget-object p2, p2, Lbfuf;->b:Lbfjb;

    .line 10
    .line 11
    invoke-interface {p2}, Lbfjb;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    new-array p2, p2, [Z

    .line 16
    .line 17
    iput-object p2, p0, Lazgi;->a:[Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p2, p0, Lazgi;->a:[Z

    .line 21
    .line 22
    :goto_0
    iget-object p1, p1, Lbfve;->c:Lbfuf;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lbfuf;->a:Lbfuf;

    .line 27
    .line 28
    :cond_2
    iget-object p1, p1, Lbfuf;->b:Lbfjb;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    move v6, p2

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v6, v0, :cond_8

    .line 37
    .line 38
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbfue;

    .line 43
    .line 44
    iget v0, v0, Lbfue;->c:I

    .line 45
    .line 46
    invoke-static {v0}, Lb;->aA(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v7, 0x0

    .line 51
    const v1, 0x7f0b1b7f

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    const/4 v3, 0x4

    .line 60
    if-ne v0, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lazgi;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v3, 0x7f0e0922

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v6}, Lazgi;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v3, v1

    .line 87
    check-cast v3, Landroid/widget/CheckBox;

    .line 88
    .line 89
    invoke-virtual {p0}, Lazgi;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v4, 0x7f1420b6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lazgi;->a:[Z

    .line 104
    .line 105
    aget-boolean v1, v1, v6

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lazgg;

    .line 111
    .line 112
    invoke-direct {v1, p0, v6}, Lazgg;-><init>(Lazgi;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "OtherPleaseSpecify"

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f0b1b83

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v8, v1

    .line 131
    check-cast v8, Landroid/widget/EditText;

    .line 132
    .line 133
    const v1, 0x7f0b1cb1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-static {v8, v1}, Layxf;->u(Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f0b1b84

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lazgf;

    .line 153
    .line 154
    invoke-direct {v1, v3, v0, v8, p2}, Lazgf;-><init>(Landroid/widget/CheckBox;Landroid/view/View;Landroid/widget/EditText;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lazhl;

    .line 161
    .line 162
    invoke-direct {v0, p0, v6, v3, v2}, Lazhl;-><init>(Lazgi;ILandroid/widget/CheckBox;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 166
    .line 167
    .line 168
    new-instance v9, Lazhk;

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    move-object v0, v9

    .line 172
    move-object v1, p0

    .line 173
    move v2, v6

    .line 174
    move-object v4, v8

    .line 175
    invoke-direct/range {v0 .. v5}, Lazhk;-><init>(Lazgi;ILandroid/widget/CheckBox;Landroid/widget/EditText;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lazfu;->c:Layxf;

    .line 182
    .line 183
    invoke-virtual {p0}, Lazgi;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lbjeq;->a:Lbjeq;

    .line 188
    .line 189
    invoke-virtual {v1}, Lbjeq;->b()Lbjer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v0}, Lbjer;->a(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v8, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Laxjm;

    .line 203
    .line 204
    const/16 v1, 0x12

    .line 205
    .line 206
    invoke-direct {v0, v8, v1, v7}, Laxjm;-><init>(Ljava/lang/Object;I[B)V

    .line 207
    .line 208
    .line 209
    const-wide/16 v1, 0x1f4

    .line 210
    .line 211
    invoke-virtual {v8, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    :goto_2
    iget-object v0, p0, Lazgi;->a:[Z

    .line 216
    .line 217
    aget-boolean v0, v0, v6

    .line 218
    .line 219
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lbfue;

    .line 224
    .line 225
    iget v3, v3, Lbfue;->c:I

    .line 226
    .line 227
    invoke-static {v3}, Lb;->aA(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_5

    .line 232
    .line 233
    move v3, v2

    .line 234
    :cond_5
    const/4 v4, 0x5

    .line 235
    if-ne v3, v4, :cond_6

    .line 236
    .line 237
    const-string v7, "NoneOfTheAbove"

    .line 238
    .line 239
    :cond_6
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lbfue;

    .line 244
    .line 245
    iget-object v3, v3, Lbfue;->e:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p0}, Lazgi;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const v5, 0x7f0e0921

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v6}, Lazgi;->getChildAt(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Landroid/widget/FrameLayout;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Landroid/widget/CheckBox;

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lazgg;

    .line 283
    .line 284
    invoke-direct {v0, p0, v6}, Lazgg;-><init>(Lazgi;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Laywr;

    .line 291
    .line 292
    const/16 v3, 0x13

    .line 293
    .line 294
    invoke-direct {v0, v1, v3}, Laywr;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    if-eqz v7, :cond_7

    .line 301
    .line 302
    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_8
    return-void
.end method
