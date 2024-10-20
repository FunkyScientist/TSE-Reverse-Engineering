.class public final Lurj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field final synthetic a:Lurk;

.field b:L_2299;


# direct methods
.method public constructor <init>(Lurk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lurj;->a:Lurk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lurj;->b:L_2299;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, L_2299;->l(Z)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-object p1, p0, Lurj;->b:L_2299;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, L_2299;->l(Z)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-object p1, p0, Lurj;->b:L_2299;

    .line 36
    .line 37
    iget-object p2, p1, L_2299;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p1, L_2299;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    iput-object p2, p1, L_2299;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, p1, L_2299;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p2, p1, L_2299;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p2, p0, Lurj;->b:L_2299;

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    iget-object v0, p0, Lurj;->a:Lurk;

    .line 63
    .line 64
    iget-object v1, v0, Lurk;->d:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-static {v1, p2}, Lhy$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lurk;->e:Lyer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lawyc;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v1, Lurk;->b:Lbatz;

    .line 82
    .line 83
    sget-object v4, Laius;->aM:Laius;

    .line 84
    .line 85
    new-instance v5, Lurb;

    .line 86
    .line 87
    invoke-direct {v5, p2, v1, v3}, Lurb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "com.google.android.apps.photos.draganddrop.ClipDataNodes.filterUrisByMimeTypeTask"

    .line 91
    .line 92
    invoke-static {v1, v4, v5}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lozw;->b()Lozu;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lozt;

    .line 101
    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    invoke-direct {v3, p2, v4}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lozu;->c(Lozz;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v0, p2}, Lawyc;->i(Lawya;)V

    .line 115
    .line 116
    .line 117
    const/16 p2, 0x25

    .line 118
    .line 119
    invoke-static {p1, p2}, Lawiw;->e(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :cond_4
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    sget-object p1, Lurk;->c:Lbatz;

    .line 130
    .line 131
    new-array v0, v3, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v3, v0}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v4, Luri;

    .line 155
    .line 156
    invoke-direct {v4, p2, v3}, Luri;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v4}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v0, Luhr;

    .line 164
    .line 165
    const/16 v4, 0xd

    .line 166
    .line 167
    invoke-direct {v0, v4}, Luhr;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    new-instance v0, Ltsb;

    .line 175
    .line 176
    invoke-direct {v0, p1, v1}, Ltsb;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    new-instance p1, L_2299;

    .line 186
    .line 187
    invoke-direct {p1}, L_2299;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lurj;->b:L_2299;

    .line 191
    .line 192
    iget-object p2, p0, Lurj;->a:Lurk;

    .line 193
    .line 194
    iget-object p2, p2, Lurk;->d:Landroid/app/Activity;

    .line 195
    .line 196
    const v0, 0x1020002

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Landroid/view/ViewGroup;

    .line 204
    .line 205
    iget-object v0, p1, L_2299;->a:Ljava/lang/Object;

    .line 206
    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    move v0, v2

    .line 210
    goto :goto_0

    .line 211
    :cond_5
    move v0, v3

    .line 212
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 213
    .line 214
    .line 215
    iput-object p2, p1, L_2299;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const v1, 0x7f0e0330

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p1, L_2299;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v0, p1, L_2299;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Landroid/view/View;

    .line 237
    .line 238
    const v1, 0x7f0b0767

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/widget/ImageView;

    .line 246
    .line 247
    iput-object v0, p1, L_2299;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v0, p1, L_2299;->c:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/high16 v4, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    check-cast v0, Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p1, L_2299;->c:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    check-cast v0, Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iget-object p1, p1, L_2299;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {p2, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    return v2

    .line 301
    :cond_6
    :goto_1
    return v3
.end method
