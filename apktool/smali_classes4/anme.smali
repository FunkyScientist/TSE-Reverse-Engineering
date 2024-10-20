.class public final Lanme;
.super Lajja;
.source "PG"


# static fields
.field public static final synthetic P:I


# instance fields
.field final A:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

.field final B:Landroid/view/View;

.field final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/ImageView;

.field public final F:Landroid/view/View;

.field public final G:Landroid/view/View;

.field final H:Landroid/view/View;

.field public final I:Landroid/view/View;

.field final J:Landroid/view/ViewGroup;

.field public final K:[Landroid/widget/ImageView;

.field final L:Landroid/widget/FrameLayout;

.field public final M:Landroid/view/ViewGroup;

.field public final N:Landroid/view/View;

.field public final O:Landroid/view/View;

.field public final t:Landroid/widget/TextView;

.field final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

.field public final y:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1c38

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lanme;->t:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b1aee

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lanme;->u:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b1a41

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lanme;->v:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0b09b3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lanme;->w:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0b018c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 56
    .line 57
    iput-object v0, p0, Lanme;->x:Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 58
    .line 59
    const v0, 0x7f0b07f4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 67
    .line 68
    iput-object v0, p0, Lanme;->y:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 69
    .line 70
    const v0, 0x7f0b07f5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lanme;->z:Landroid/widget/ImageView;

    .line 80
    .line 81
    const v0, 0x7f0b18ce

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 89
    .line 90
    iput-object v0, p0, Lanme;->A:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 91
    .line 92
    const v0, 0x7f0b18cf

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lanme;->B:Landroid/view/View;

    .line 100
    .line 101
    const v0, 0x7f0b18d0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v0, p0, Lanme;->C:Landroid/widget/ImageView;

    .line 111
    .line 112
    const v0, 0x7f0b19c5

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, Lanme;->D:Landroid/widget/TextView;

    .line 122
    .line 123
    const v0, 0x7f0b1ab6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object v0, p0, Lanme;->E:Landroid/widget/ImageView;

    .line 133
    .line 134
    const v0, 0x7f0b09f6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lanme;->F:Landroid/view/View;

    .line 142
    .line 143
    const v0, 0x7f0b1a85

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lanme;->G:Landroid/view/View;

    .line 151
    .line 152
    const v0, 0x7f0b0af4

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lanme;->H:Landroid/view/View;

    .line 160
    .line 161
    const v0, 0x7f0b0b03

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lanme;->I:Landroid/view/View;

    .line 169
    .line 170
    const v0, 0x7f0b17e7

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/view/ViewGroup;

    .line 178
    .line 179
    iput-object v0, p0, Lanme;->J:Landroid/view/ViewGroup;

    .line 180
    .line 181
    const v0, 0x7f0b17e0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/ImageView;

    .line 189
    .line 190
    const v1, 0x7f0b17e1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/widget/ImageView;

    .line 198
    .line 199
    const v2, 0x7f0b17e2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroid/widget/ImageView;

    .line 207
    .line 208
    const/4 v3, 0x3

    .line 209
    new-array v3, v3, [Landroid/widget/ImageView;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    aput-object v0, v3, v4

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    aput-object v1, v3, v0

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    aput-object v2, v3, v0

    .line 219
    .line 220
    iput-object v3, p0, Lanme;->K:[Landroid/widget/ImageView;

    .line 221
    .line 222
    const v0, 0x7f0b17e3

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/widget/FrameLayout;

    .line 230
    .line 231
    iput-object v0, p0, Lanme;->L:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    const v1, 0x7f0b09b9

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/widget/TextView;

    .line 241
    .line 242
    const v0, 0x7f0b17de

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/view/ViewGroup;

    .line 250
    .line 251
    iput-object v0, p0, Lanme;->M:Landroid/view/ViewGroup;

    .line 252
    .line 253
    const v0, 0x7f0b1ad4

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lanme;->N:Landroid/view/View;

    .line 261
    .line 262
    const v0, 0x7f0b1d41

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lanme;->O:Landroid/view/View;

    .line 270
    .line 271
    return-void
.end method
