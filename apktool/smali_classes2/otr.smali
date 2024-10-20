.class public final Lotr;
.super Lajja;
.source "PG"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/view/ViewGroup;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:[Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/view/ViewGroup;

.field public final H:Landroid/view/ViewStub;

.field public final I:Landroid/view/ViewStub;

.field public J:Landroid/view/ViewGroup;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/view/ViewGroup;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Laphj;

.field public final t:Landroid/view/ViewGroup;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageButton;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 3

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
    const v1, 0x7f0e0035

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lajja;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lotr;->t:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v0, p0, Lotr;->a:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0b08d3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object v0, p0, Lotr;->G:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lotr;->a:Landroid/view/View;

    .line 50
    .line 51
    const p2, 0x7f0b070b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iput-object p1, p0, Lotr;->u:Landroid/view/ViewGroup;

    .line 61
    .line 62
    iget-object p1, p0, Lotr;->a:Landroid/view/View;

    .line 63
    .line 64
    const p2, 0x7f0b0710

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object p1, p0, Lotr;->v:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object p1, p0, Lotr;->a:Landroid/view/View;

    .line 76
    .line 77
    const p2, 0x7f0b0713

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p1, p0, Lotr;->w:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object p1, p0, Lotr;->a:Landroid/view/View;

    .line 89
    .line 90
    const p2, 0x7f0b04eb

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/ImageButton;

    .line 98
    .line 99
    iput-object p1, p0, Lotr;->x:Landroid/widget/ImageButton;

    .line 100
    .line 101
    iget-object p1, p0, Lotr;->a:Landroid/view/View;

    .line 102
    .line 103
    const p2, 0x7f0b1c81

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lotr;->y:Landroid/view/View;

    .line 111
    .line 112
    iget-object p1, p0, Lotr;->a:Landroid/view/View;

    .line 113
    .line 114
    const p2, 0x7f0b02b5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object p1, p0, Lotr;->z:Landroid/widget/ImageView;

    .line 124
    .line 125
    iget-object p1, p0, Lotr;->a:Landroid/view/View;

    .line 126
    .line 127
    const p2, 0x7f0b1c41

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object p1, p0, Lotr;->A:Landroid/widget/ImageView;

    .line 137
    .line 138
    iget-object p1, p0, Lotr;->a:Landroid/view/View;

    .line 139
    .line 140
    const p2, 0x7f0b1c04

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/view/ViewGroup;

    .line 148
    .line 149
    iput-object p1, p0, Lotr;->B:Landroid/view/ViewGroup;

    .line 150
    .line 151
    iget-object p1, p0, Lotr;->a:Landroid/view/View;

    .line 152
    .line 153
    const p2, 0x7f0b1c38

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object p1, p0, Lotr;->C:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object p1, p0, Lotr;->a:Landroid/view/View;

    .line 165
    .line 166
    const p2, 0x7f0b1aee

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object p1, p0, Lotr;->D:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object p1, p0, Lotr;->a:Landroid/view/View;

    .line 178
    .line 179
    const p2, 0x7f0b0aa4

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/view/ViewStub;

    .line 187
    .line 188
    iput-object p1, p0, Lotr;->H:Landroid/view/ViewStub;

    .line 189
    .line 190
    iget-object p1, p0, Lotr;->a:Landroid/view/View;

    .line 191
    .line 192
    const p2, 0x7f0b1cb3

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/view/ViewStub;

    .line 200
    .line 201
    iput-object p1, p0, Lotr;->I:Landroid/view/ViewStub;

    .line 202
    .line 203
    const/4 p1, 0x6

    .line 204
    new-array p1, p1, [Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 205
    .line 206
    iput-object p1, p0, Lotr;->E:[Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 207
    .line 208
    const p2, 0x7f0b0c1d

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 216
    .line 217
    aput-object p2, p1, v2

    .line 218
    .line 219
    const p2, 0x7f0b0c1e

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 227
    .line 228
    aput-object p2, p1, v1

    .line 229
    .line 230
    const p2, 0x7f0b0c1f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 238
    .line 239
    const/4 v1, 0x2

    .line 240
    aput-object p2, p1, v1

    .line 241
    .line 242
    const p2, 0x7f0b0c20

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 250
    .line 251
    const/4 v1, 0x3

    .line 252
    aput-object p2, p1, v1

    .line 253
    .line 254
    const p2, 0x7f0b0c21

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 262
    .line 263
    const/4 v1, 0x4

    .line 264
    aput-object p2, p1, v1

    .line 265
    .line 266
    const p2, 0x7f0b0c22

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    .line 274
    .line 275
    const/4 v0, 0x5

    .line 276
    aput-object p2, p1, v0

    .line 277
    .line 278
    iget-object p1, p0, Lotr;->a:Landroid/view/View;

    .line 279
    .line 280
    const p2, 0x7f0b0af9

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Landroid/widget/TextView;

    .line 288
    .line 289
    iput-object p1, p0, Lotr;->F:Landroid/widget/TextView;

    .line 290
    .line 291
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
