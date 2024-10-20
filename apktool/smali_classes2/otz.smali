.class public final Lotz;
.super Lob;
.source "PG"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/LinearLayout;

.field public final C:[Landroid/widget/Button;

.field public final D:[Landroid/widget/ImageButton;

.field public final E:Landroid/widget/ImageView;

.field public final F:Landroid/view/View;

.field public final G:Landroid/view/View;

.field public final H:Landroid/view/View;

.field public final I:Landroid/widget/Button;

.field public final J:L_352;

.field public final t:Landroid/view/ViewGroup;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/view/ViewGroup;

.field public final w:Landroid/view/ViewGroup;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0, p2}, Lob;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lotz;->t:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-ltz p3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lotz;->a:Landroid/view/View;

    .line 23
    .line 24
    const v2, 0x7f0b08d3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lotz;->a:Landroid/view/View;

    .line 45
    .line 46
    const p3, 0x7f0b1c3e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object p1, p0, Lotz;->v:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object p3, p0, Lotz;->a:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0b00f7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object p3, p0, Lotz;->x:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object p3, p0, Lotz;->a:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0b1c4b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iput-object p3, p0, Lotz;->w:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-nez p3, :cond_1

    .line 84
    .line 85
    iget-object p3, p0, Lotz;->a:Landroid/view/View;

    .line 86
    .line 87
    :cond_1
    const v0, 0x7f0b1c38

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v0, p0, Lotz;->y:Landroid/widget/TextView;

    .line 97
    .line 98
    const v0, 0x7f0b0499

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v0, p0, Lotz;->z:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v0, p0, Lotz;->a:Landroid/view/View;

    .line 110
    .line 111
    const v2, 0x7f0b075e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object v0, p0, Lotz;->A:Landroid/widget/ImageView;

    .line 121
    .line 122
    iget-object v0, p0, Lotz;->a:Landroid/view/View;

    .line 123
    .line 124
    const v2, 0x7f0b059c

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    iput-object v0, p0, Lotz;->u:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    iget-object v0, p0, Lotz;->a:Landroid/view/View;

    .line 136
    .line 137
    const v2, 0x7f0b0151

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iput-object v0, p0, Lotz;->B:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    new-array v0, v0, [Landroid/widget/Button;

    .line 150
    .line 151
    iput-object v0, p0, Lotz;->C:[Landroid/widget/Button;

    .line 152
    .line 153
    iget-object v2, p0, Lotz;->a:Landroid/view/View;

    .line 154
    .line 155
    const v3, 0x7f0b17ef

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/widget/Button;

    .line 163
    .line 164
    aput-object v2, v0, v1

    .line 165
    .line 166
    iget-object v2, p0, Lotz;->a:Landroid/view/View;

    .line 167
    .line 168
    const v3, 0x7f0b1946

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroid/widget/Button;

    .line 176
    .line 177
    aput-object v2, v0, p2

    .line 178
    .line 179
    iget-object p2, p0, Lotz;->a:Landroid/view/View;

    .line 180
    .line 181
    const v0, 0x7f0b0634

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroid/widget/Button;

    .line 189
    .line 190
    iput-object p2, p0, Lotz;->I:Landroid/widget/Button;

    .line 191
    .line 192
    new-instance p2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f0b0153

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p3, Landroid/widget/ImageButton;

    .line 205
    .line 206
    if-eqz p3, :cond_2

    .line 207
    .line 208
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_2
    if-eqz p1, :cond_3

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/ImageButton;

    .line 218
    .line 219
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_3
    new-array p1, v1, [Landroid/widget/ImageButton;

    .line 223
    .line 224
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, [Landroid/widget/ImageButton;

    .line 229
    .line 230
    iput-object p1, p0, Lotz;->D:[Landroid/widget/ImageButton;

    .line 231
    .line 232
    iget-object p1, p0, Lotz;->a:Landroid/view/View;

    .line 233
    .line 234
    const p2, 0x7f0b0af9

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/widget/TextView;

    .line 242
    .line 243
    new-instance p1, L_352;

    .line 244
    .line 245
    iget-object p2, p0, Lotz;->a:Landroid/view/View;

    .line 246
    .line 247
    invoke-direct {p1, p2}, L_352;-><init>(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Lotz;->J:L_352;

    .line 251
    .line 252
    iget-object p1, p0, Lotz;->a:Landroid/view/View;

    .line 253
    .line 254
    const p2, 0x7f0b0710

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/widget/ImageView;

    .line 262
    .line 263
    iput-object p1, p0, Lotz;->E:Landroid/widget/ImageView;

    .line 264
    .line 265
    iget-object p1, p0, Lotz;->a:Landroid/view/View;

    .line 266
    .line 267
    const p2, 0x7f0b09c5

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lotz;->F:Landroid/view/View;

    .line 275
    .line 276
    iget-object p1, p0, Lotz;->a:Landroid/view/View;

    .line 277
    .line 278
    const p2, 0x7f0b04f0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lotz;->G:Landroid/view/View;

    .line 286
    .line 287
    iget-object p1, p0, Lotz;->a:Landroid/view/View;

    .line 288
    .line 289
    const p2, 0x7f0b04ef

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Lotz;->H:Landroid/view/View;

    .line 297
    .line 298
    return-void
.end method
