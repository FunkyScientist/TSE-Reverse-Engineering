.class public Laver;
.super Lavdl;
.source "PG"


# instance fields
.field private final A:I

.field private B:Landroid/view/ViewGroup;

.field public final C:I

.field public D:Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Lcom/google/android/material/chip/Chip;

.field public K:Lcom/google/android/material/chip/Chip;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/view/ViewGroup;

.field public R:Landroid/view/View$OnClickListener;

.field public S:Landroid/view/View$OnClickListener;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field private X:Landroid/view/ViewGroup;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private aa:Landroid/view/ViewGroup;

.field private ab:Z

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lavjd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lavdl;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lavjd;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f040536

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lavol;->F(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Laver;->C:I

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p3, 0x7f070062

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Laver;->z:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f07101e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Laver;->A:I

    .line 38
    .line 39
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Laver;->J:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laver;->J:Lcom/google/android/material/chip/Chip;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static P(Landroid/widget/TextView;Laveh;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Laveh;->b:Lbalb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbalb;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Laveh;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Laveh;->b:Lbalb;

    .line 20
    .line 21
    iget-object p1, p1, Laveh;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lgrz;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static final Q(Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;Lavel;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lavel;->H:Lavek;

    .line 6
    .line 7
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lbajo;->a:Lbajo;

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->a:Lbalb;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private static final R(Landroid/view/ViewGroup;Lavel;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lavel;->G:Lbalb;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbalb;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    const v0, 0x7f0b0a50

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic D(Lhbb;Lavdk;)V
    .locals 0

    .line 1
    check-cast p2, Lavel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laver;->I(Lhbb;Lavel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected E(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected F(Lhbb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laver;->D:Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;

    .line 2
    .line 3
    iget-object v1, p0, Lavdl;->u:Lavjd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->jA(Lavjd;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lavdl;->F(Lhbb;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lavdl;->y:Lavdk;

    .line 12
    .line 13
    check-cast v0, Lavel;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lavel;->l:L_3166;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lhbj;->k(Lhbb;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lavel;->v:L_3166;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lhbj;->k(Lhbb;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lavel;->w:L_3166;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lhbj;->k(Lhbb;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lavel;->x:L_3166;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lhbj;->k(Lhbb;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lavel;->y:L_3166;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lhbj;->k(Lhbb;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lavel;->z:L_3166;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lhbj;->k(Lhbb;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lavel;->B:L_3166;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lhbj;->k(Lhbb;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lavel;->D:L_3166;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lhbj;->k(Lhbb;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lavel;->C:L_3166;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lhbj;->k(Lhbb;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lavel;->A:L_3166;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lhbj;->k(Lhbb;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lavel;->E:L_3166;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lhbj;->k(Lhbb;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lavel;->e:L_3166;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lhbj;->k(Lhbb;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Laver;->ab:Z

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v1, v0, Lavel;->F:L_3166;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lhbj;->k(Lhbb;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    instance-of p1, v0, Lavdr;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    move-object p1, v0

    .line 92
    check-cast p1, Lavdr;

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0}, Lavel;->t()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method protected final G(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iput-object p2, p0, Laver;->aa:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lavdl;->t:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e01a4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0b0a80

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;

    .line 24
    .line 25
    iput-object v0, p0, Laver;->D:Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;

    .line 26
    .line 27
    const v0, 0x7f0b0a65

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object v0, p0, Laver;->B:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const v0, 0x7f0b0a72

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iput-object v0, p0, Laver;->X:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const v0, 0x7f0b0a7e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, Laver;->E:Landroid/widget/ImageView;

    .line 59
    .line 60
    const v0, 0x7f0b0a71

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Laver;->F:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v0, 0x7f0b0a83

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, Laver;->G:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f0b0a73

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Laver;->H:Landroid/widget/TextView;

    .line 92
    .line 93
    const v0, 0x7f0b0a82

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Laver;->I:Landroid/widget/TextView;

    .line 103
    .line 104
    const v0, 0x7f0b0a7c

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 112
    .line 113
    iput-object v0, p0, Laver;->J:Lcom/google/android/material/chip/Chip;

    .line 114
    .line 115
    const v0, 0x7f0b0a7b

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Laver;->Y:Landroid/view/View;

    .line 123
    .line 124
    const v0, 0x7f0b0a89

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Laver;->Z:Landroid/view/View;

    .line 132
    .line 133
    const v0, 0x7f0b0a81

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 141
    .line 142
    iput-object v0, p0, Laver;->K:Lcom/google/android/material/chip/Chip;

    .line 143
    .line 144
    const v0, 0x7f0b0a86

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/ImageView;

    .line 152
    .line 153
    iput-object v0, p0, Laver;->L:Landroid/widget/ImageView;

    .line 154
    .line 155
    const v0, 0x7f0b0a87

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/ImageView;

    .line 163
    .line 164
    iput-object v0, p0, Laver;->M:Landroid/widget/ImageView;

    .line 165
    .line 166
    const v0, 0x7f0b0a74

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/ImageView;

    .line 174
    .line 175
    iput-object v0, p0, Laver;->N:Landroid/widget/ImageView;

    .line 176
    .line 177
    const v0, 0x7f0b0a88

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v0, p0, Laver;->O:Landroid/widget/TextView;

    .line 187
    .line 188
    const v0, 0x7f0b0a85

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v0, p0, Laver;->P:Landroid/widget/TextView;

    .line 198
    .line 199
    const v0, 0x7f0b0a7d

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/view/ViewGroup;

    .line 207
    .line 208
    iput-object p1, p0, Laver;->Q:Landroid/view/ViewGroup;

    .line 209
    .line 210
    iget-object p1, p0, Lavdl;->t:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {p1}, Lavol;->u(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_0

    .line 217
    .line 218
    invoke-direct {p0}, Laver;->H()V

    .line 219
    .line 220
    .line 221
    :cond_0
    iget-object p1, p0, Laver;->D:Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;

    .line 222
    .line 223
    iget-object v0, p0, Lavdl;->y:Lavdk;

    .line 224
    .line 225
    check-cast v0, Lavel;

    .line 226
    .line 227
    invoke-static {p1, v0}, Laver;->Q(Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;Lavel;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lavdl;->y:Lavdk;

    .line 231
    .line 232
    check-cast p1, Lavel;

    .line 233
    .line 234
    invoke-static {p2, p1}, Laver;->R(Landroid/view/ViewGroup;Lavel;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Laver;->Q:Landroid/view/ViewGroup;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Laver;->E(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_1

    .line 244
    .line 245
    const/4 p1, 0x1

    .line 246
    goto :goto_0

    .line 247
    :cond_1
    const/4 p1, 0x0

    .line 248
    :goto_0
    iput-boolean p1, p0, Laver;->ab:Z

    .line 249
    .line 250
    return-void
.end method

.method protected I(Lhbb;Lavel;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lavdl;->D(Lhbb;Lavdk;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lavel;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Laver;->W:Z

    .line 9
    .line 10
    instance-of v0, p2, Lavdr;

    .line 11
    .line 12
    iput-boolean v0, p0, Laver;->T:Z

    .line 13
    .line 14
    iget-object v1, p0, Laver;->aa:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {v1, p2}, Laver;->R(Landroid/view/ViewGroup;Lavel;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laver;->D:Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;

    .line 20
    .line 21
    invoke-static {v1, p2}, Laver;->Q(Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;Lavel;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laver;->D:Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;

    .line 25
    .line 26
    iget-object v2, p0, Lavdl;->u:Lavjd;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->b(Lavjd;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lavep;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v1, p0, v2}, Lavep;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p2, Lavel;->l:L_3166;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lavep;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lavep;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p2, Lavel;->v:L_3166;

    .line 50
    .line 51
    invoke-virtual {v2, p1, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lavep;

    .line 55
    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Lavep;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p2, Lavel;->w:L_3166;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lavep;

    .line 67
    .line 68
    const/16 v2, 0xe

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lavep;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p2, Lavel;->x:L_3166;

    .line 74
    .line 75
    invoke-virtual {v2, p1, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lavep;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p0, v2}, Lavep;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p2, Lavel;->y:L_3166;

    .line 85
    .line 86
    invoke-virtual {v3, p1, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lavep;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-direct {v1, p0, v3}, Lavep;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p2, Lavel;->z:L_3166;

    .line 96
    .line 97
    invoke-virtual {v3, p1, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lavep;

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-direct {v1, p0, v3}, Lavep;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p2, Lavel;->B:L_3166;

    .line 107
    .line 108
    invoke-virtual {v3, p1, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lavep;

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    invoke-direct {v1, p0, v3}, Lavep;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p2, Lavel;->D:L_3166;

    .line 118
    .line 119
    invoke-virtual {v3, p1, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lavep;

    .line 123
    .line 124
    const/4 v3, 0x5

    .line 125
    invoke-direct {v1, p0, v3}, Lavep;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p2, Lavel;->C:L_3166;

    .line 129
    .line 130
    invoke-virtual {v3, p1, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lavep;

    .line 134
    .line 135
    const/4 v3, 0x6

    .line 136
    invoke-direct {v1, p0, v3}, Lavep;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p2, Lavel;->A:L_3166;

    .line 140
    .line 141
    invoke-virtual {v3, p1, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lavep;

    .line 145
    .line 146
    const/16 v3, 0x8

    .line 147
    .line 148
    invoke-direct {v1, p0, v3}, Lavep;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p2, Lavel;->E:L_3166;

    .line 152
    .line 153
    invoke-virtual {v3, p1, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, p0, Laver;->ab:Z

    .line 157
    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    iget-object v1, p2, Lavel;->F:L_3166;

    .line 161
    .line 162
    new-instance v3, Lavep;

    .line 163
    .line 164
    const/16 v4, 0x9

    .line 165
    .line 166
    invoke-direct {v3, p0, v4}, Lavep;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1, v3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    iget-object v1, p2, Lavel;->e:L_3166;

    .line 173
    .line 174
    new-instance v3, Lavep;

    .line 175
    .line 176
    const/16 v4, 0xa

    .line 177
    .line 178
    invoke-direct {v3, p0, v4}, Lavep;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1, v3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    move-object p1, p2

    .line 187
    check-cast p1, Lavdr;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p0, v2}, Laver;->K(Z)V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-virtual {p2}, Lavel;->s()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final J(Lbalb;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lavdl;->t:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f06084f

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lgno;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final K(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Laver;->B:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v3, p1, :cond_0

    .line 8
    .line 9
    move v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laver;->X:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laver;->H:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final L(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lavdl;->t:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lavol;->u(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p1, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    move-object p1, v0

    .line 19
    :goto_1
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p2, p0, Laver;->J:Lcom/google/android/material/chip/Chip;

    .line 22
    .line 23
    new-instance v1, Laveq;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, p1, v2, v0}, Laveq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-direct {p0}, Laver;->H()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Laver;->J:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laver;->K:Lcom/google/android/material/chip/Chip;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    iget-object v0, p0, Laver;->Z:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laver;->Y:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laver;->B:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Laver;->B:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Laver;->B:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget v1, p0, Laver;->A:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v1, p0, Laver;->z:I

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final N(Landroid/widget/ImageView;Lbalb;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lavdl;->t:Landroid/content/Context;

    .line 27
    .line 28
    check-cast v0, Laves;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p3}, Laves;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Laves;

    .line 42
    .line 43
    iget-object p2, p2, Laves;->c:Lbalb;

    .line 44
    .line 45
    invoke-virtual {p2}, Lbalb;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laver;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Laver;->K:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Laver;->K:Lcom/google/android/material/chip/Chip;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0}, Laver;->M()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
