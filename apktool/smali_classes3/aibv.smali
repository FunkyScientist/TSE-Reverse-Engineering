.class public final Laibv;
.super Lajja;
.source "PG"


# instance fields
.field final A:Landroid/view/ViewGroup;

.field final B:Landroid/widget/Button;

.field final C:Landroid/widget/TextView;

.field final D:Landroid/widget/TextView;

.field final E:Landroid/view/ViewGroup;

.field final F:Ljava/util/Map;

.field final G:Ljava/util/Map;

.field final H:Ljava/util/Map;

.field final I:Ljava/util/Map;

.field final t:Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;

.field public final u:Landroid/widget/TextView;

.field final v:Ljava/util/Map;

.field final w:Ljava/util/Queue;

.field final x:Landroid/view/ViewGroup;

.field final y:Landroid/support/v7/widget/RecyclerView;

.field final z:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Lbbhs;->aB(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Laibv;->v:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laibv;->w:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/EnumMap;

    .line 19
    .line 20
    const-class v2, Lbeyi;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laibv;->F:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/EnumMap;

    .line 28
    .line 29
    const-class v2, Lbeyi;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laibv;->G:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/util/EnumMap;

    .line 37
    .line 38
    const-class v2, Lbeyi;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laibv;->H:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, Ljava/util/EnumMap;

    .line 46
    .line 47
    const-class v2, Lbeyi;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Laibv;->I:Ljava/util/Map;

    .line 53
    .line 54
    const v0, 0x7f0b0547

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;

    .line 62
    .line 63
    iput-object v0, p0, Laibv;->t:Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;

    .line 64
    .line 65
    const v2, 0x7f0b0b09

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const v2, 0x7f0b0b0a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const v2, 0x7f0b0b0b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const v2, 0x7f0b0b0c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const v1, 0x7f0b0b10

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v0, p0, Laibv;->u:Landroid/widget/TextView;

    .line 123
    .line 124
    const v0, 0x7f0b0868

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v0, p0, Laibv;->D:Landroid/widget/TextView;

    .line 134
    .line 135
    sget-object v0, Lbeyi;->b:Lbeyi;

    .line 136
    .line 137
    const v1, 0x7f0b18fe

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0, v1}, Laibv;->D(Lbeyi;I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lbeyi;->c:Lbeyi;

    .line 144
    .line 145
    const v1, 0x7f0b0b06

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0, v1}, Laibv;->D(Lbeyi;I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lbeyi;->d:Lbeyi;

    .line 152
    .line 153
    const v1, 0x7f0b0699

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0, v1}, Laibv;->D(Lbeyi;I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0b1a42

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/view/ViewGroup;

    .line 167
    .line 168
    const v0, 0x7f0b1c5c

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/view/ViewGroup;

    .line 176
    .line 177
    iput-object v0, p0, Laibv;->x:Landroid/view/ViewGroup;

    .line 178
    .line 179
    const v0, 0x7f0b1c5d

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 187
    .line 188
    iput-object v0, p0, Laibv;->y:Landroid/support/v7/widget/RecyclerView;

    .line 189
    .line 190
    const v0, 0x7f0b1c61

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 198
    .line 199
    iput-object v0, p0, Laibv;->z:Lcom/google/android/material/tabs/TabLayout;

    .line 200
    .line 201
    const v0, 0x7f0b1c5f    # 1.8491E38f

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/view/ViewGroup;

    .line 209
    .line 210
    iput-object v0, p0, Laibv;->A:Landroid/view/ViewGroup;

    .line 211
    .line 212
    const v0, 0x7f0b1c60

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/TextView;

    .line 220
    .line 221
    iput-object v0, p0, Laibv;->C:Landroid/widget/TextView;

    .line 222
    .line 223
    const v0, 0x7f0b1c5e

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/Button;

    .line 231
    .line 232
    iput-object v0, p0, Laibv;->B:Landroid/widget/Button;

    .line 233
    .line 234
    const v0, 0x7f0b097c

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/view/ViewGroup;

    .line 242
    .line 243
    iput-object p1, p0, Laibv;->E:Landroid/view/ViewGroup;

    .line 244
    .line 245
    return-void
.end method

.method private final D(Lbeyi;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laibv;->F:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Laibv;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b17fb

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;

    .line 20
    .line 21
    iget-object v1, p0, Laibv;->G:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b0b08

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v1, p0, Laibv;->H:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b1429

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 48
    .line 49
    iget-object v0, p0, Laibv;->I:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method
