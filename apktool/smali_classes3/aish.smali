.class final Laish;
.super Llgj;
.source "PG"


# instance fields
.field final synthetic b:Laiod;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;Laiod;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laish;->b:Laiod;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Llgj;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget-object p1, Laisi;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Failed to load media."

    .line 8
    .line 9
    const/16 v1, 0x1a94

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laish;->b:Laiod;

    .line 15
    .line 16
    iget-object p1, p1, Laiod;->u:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->b(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Laish;->b:Laiod;

    .line 12
    .line 13
    iget-object v1, v1, Laiod;->u:Landroid/view/View;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->b(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbeyq;->b:Lbeyq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    int-to-long v1, p2

    .line 27
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 28
    .line 29
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lbfil;->x()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    check-cast v3, Lbeyq;

    .line 41
    .line 42
    iget v4, v3, Lbeyq;->c:I

    .line 43
    .line 44
    or-int/lit16 v4, v4, 0x400

    .line 45
    .line 46
    iput v4, v3, Lbeyq;->c:I

    .line 47
    .line 48
    iput-wide v1, v3, Lbeyq;->l:J

    .line 49
    .line 50
    int-to-long v1, v0

    .line 51
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lbfil;->x()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    check-cast v3, Lbeyq;

    .line 65
    .line 66
    iget v4, v3, Lbeyq;->c:I

    .line 67
    .line 68
    or-int/lit16 v4, v4, 0x800

    .line 69
    .line 70
    iput v4, v3, Lbeyq;->c:I

    .line 71
    .line 72
    iput-wide v1, v3, Lbeyq;->m:J

    .line 73
    .line 74
    sget-object v1, Laisi;->a:Lbbfl;

    .line 75
    .line 76
    int-to-float p2, p2

    .line 77
    int-to-float v0, v0

    .line 78
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lbfil;->x()V

    .line 87
    .line 88
    .line 89
    :cond_2
    div-float/2addr p2, v0

    .line 90
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 91
    .line 92
    check-cast v0, Lbeyq;

    .line 93
    .line 94
    iget v1, v0, Lbeyq;->c:I

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x20

    .line 97
    .line 98
    iput v1, v0, Lbeyq;->c:I

    .line 99
    .line 100
    iput p2, v0, Lbeyq;->g:F

    .line 101
    .line 102
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbeyq;

    .line 107
    .line 108
    sget-object p2, Lbfbx;->a:Lbfbx;

    .line 109
    .line 110
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget v0, Laisi;->d:I

    .line 115
    .line 116
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p2}, Lbfil;->x()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    check-cast v1, Lbfbx;

    .line 130
    .line 131
    add-int/lit8 v2, v0, -0x1

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iput v2, v1, Lbfbx;->d:I

    .line 136
    .line 137
    iget v0, v1, Lbfbx;->b:I

    .line 138
    .line 139
    or-int/lit8 v0, v0, 0x4

    .line 140
    .line 141
    iput v0, v1, Lbfbx;->b:I

    .line 142
    .line 143
    sget-object v0, Lbfbv;->a:Lbfbv;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Laisi;->b:Lbfbw;

    .line 150
    .line 151
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Lbfil;->x()V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 163
    .line 164
    move-object v3, v2

    .line 165
    check-cast v3, Lbfbv;

    .line 166
    .line 167
    iget v1, v1, Lbfbw;->e:I

    .line 168
    .line 169
    iput v1, v3, Lbfbv;->d:I

    .line 170
    .line 171
    iget v1, v3, Lbfbv;->b:I

    .line 172
    .line 173
    or-int/lit8 v1, v1, 0x2

    .line 174
    .line 175
    iput v1, v3, Lbfbv;->b:I

    .line 176
    .line 177
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Lbfil;->x()V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 187
    .line 188
    check-cast v1, Lbfbv;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object p1, v1, Lbfbv;->c:Lbeyq;

    .line 194
    .line 195
    iget p1, v1, Lbfbv;->b:I

    .line 196
    .line 197
    or-int/lit8 p1, p1, 0x1

    .line 198
    .line 199
    iput p1, v1, Lbfbv;->b:I

    .line 200
    .line 201
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 202
    .line 203
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    invoke-virtual {p2}, Lbfil;->x()V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 213
    .line 214
    check-cast p1, Lbfbx;

    .line 215
    .line 216
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lbfbv;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v0, p1, Lbfbx;->c:Lbfbv;

    .line 226
    .line 227
    iget v0, p1, Lbfbx;->b:I

    .line 228
    .line 229
    or-int/lit8 v0, v0, 0x2

    .line 230
    .line 231
    iput v0, p1, Lbfbx;->b:I

    .line 232
    .line 233
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lbfbx;

    .line 238
    .line 239
    sget-object p2, Laisi;->c:Laisb;

    .line 240
    .line 241
    sget v0, Laisi;->d:I

    .line 242
    .line 243
    sget-object v1, Laisi;->b:Lbfbw;

    .line 244
    .line 245
    invoke-static {p1, p2, v0, v1}, L_2266;->E(Lbfbx;Laisb;ILbfbw;)Lbfbx;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p2, p0, Laish;->b:Laiod;

    .line 250
    .line 251
    iget-object p2, p2, Laiod;->u:Landroid/view/View;

    .line 252
    .line 253
    sget-object v0, Laisi;->c:Laisb;

    .line 254
    .line 255
    check-cast p2, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;

    .line 256
    .line 257
    const/4 v1, 0x3

    .line 258
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->c(Laisb;Lbfbx;I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_7
    const/4 p1, 0x0

    .line 263
    throw p1
.end method

.method protected final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laish;->b:Laiod;

    .line 2
    .line 3
    iget-object p1, p1, Laiod;->u:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas3DPreviewView;->b(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
