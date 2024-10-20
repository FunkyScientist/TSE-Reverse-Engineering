.class public final Lalcw;
.super Lawnr;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lawlz;

.field public static final c:Lawlv;


# instance fields
.field public final d:Lalci;

.field public final e:Lalct;

.field public final f:Lalcj;

.field public final g:Lawmk;

.field public final h:Landroid/util/LongSparseArray;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_279;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lalcw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    new-instance v0, Lawnc;

    .line 24
    .line 25
    invoke-direct {v0}, Lawnc;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x12c

    .line 29
    .line 30
    iput-wide v1, v0, Lawnc;->d:J

    .line 31
    .line 32
    const-class v3, L_1846;

    .line 33
    .line 34
    invoke-static {v3, v0}, Lawma;->a(Ljava/lang/Class;Lawnc;)Lawlz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lalcw;->b:Lawlz;

    .line 39
    .line 40
    invoke-static {}, Lawog;->b()Lawlw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-wide v1, v0, Lawnc;->d:J

    .line 45
    .line 46
    invoke-virtual {v0}, Lawlw;->a()Lawlv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lalcw;->c:Lawlv;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lawns;Lalct;Lalci;Lalcj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lawnr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawmk;

    .line 5
    .line 6
    const-class v1, L_1846;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawmk;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lalcw;->g:Lawmk;

    .line 12
    .line 13
    new-instance v0, Landroid/util/LongSparseArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lalcw;->h:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    iput-object p2, p0, Lalcw;->e:Lalct;

    .line 21
    .line 22
    iput-object p3, p0, Lalcw;->d:Lalci;

    .line 23
    .line 24
    iput-object p4, p0, Lalcw;->f:Lalcj;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lawkl;->h(Lawkm;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const v0, 0x7f0e06f5

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v0, 0x7f0b18c3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lalcw;->i:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v1, Lalcu;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lalcu;-><init>(Lalcw;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b1d86

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/apps/photos/search/guidedconfirmation/GenericButton;

    .line 42
    .line 43
    const v1, 0x7f0b09c1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/apps/photos/search/guidedconfirmation/GenericButton;

    .line 51
    .line 52
    const v2, 0x7f0b09de

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/apps/photos/search/guidedconfirmation/GenericButton;

    .line 60
    .line 61
    const v3, 0x7f0b17ec

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/widget/Button;

    .line 69
    .line 70
    iput-object v3, p0, Lalcw;->l:Landroid/widget/Button;

    .line 71
    .line 72
    const v3, 0x7f0b0501

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/widget/Button;

    .line 80
    .line 81
    iput-object v3, p0, Lalcw;->m:Landroid/widget/Button;

    .line 82
    .line 83
    const v3, 0x7f0b1812

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/widget/ProgressBar;

    .line 91
    .line 92
    iput-object v3, p0, Lalcw;->k:Landroid/widget/ProgressBar;

    .line 93
    .line 94
    const v3, 0x7f0b1847

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v3, p0, Lalcw;->j:Landroid/widget/TextView;

    .line 104
    .line 105
    const v3, 0x7f0b0832

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, Lalcw;->n:Landroid/view/View;

    .line 113
    .line 114
    const v3, 0x7f060900

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const v4, 0x7f060a37

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v4}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const v5, 0x7f0809fc

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v5, v3, v4}, L_2347;->ar(Lcom/google/android/apps/photos/search/guidedconfirmation/GenericButton;III)V

    .line 132
    .line 133
    .line 134
    const v3, 0x7f06090c

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const v4, 0x7f060a39

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v4}, Landroid/content/Context;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const v5, 0x7f080a1e

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v5, v3, v4}, L_2347;->ar(Lcom/google/android/apps/photos/search/guidedconfirmation/GenericButton;III)V

    .line 152
    .line 153
    .line 154
    const v3, 0x7f060904

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const v4, 0x7f060a38

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v4}, Landroid/content/Context;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    const v4, 0x7f080a12

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v4, v3, p2}, L_2347;->ar(Lcom/google/android/apps/photos/search/guidedconfirmation/GenericButton;III)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Lalbw;

    .line 175
    .line 176
    const/4 v3, 0x3

    .line 177
    invoke-direct {p2, p0, v3}, Lalbw;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Lcom/google/android/apps/photos/search/guidedconfirmation/GenericButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lalbw;

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    invoke-direct {p2, p0, v0}, Lalbw;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p2}, Lcom/google/android/apps/photos/search/guidedconfirmation/GenericButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Lalbw;

    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    invoke-direct {p2, p0, v0}, Lalbw;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p2}, Lcom/google/android/apps/photos/search/guidedconfirmation/GenericButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lalcw;->l:Landroid/widget/Button;

    .line 202
    .line 203
    new-instance v0, Lalbw;

    .line 204
    .line 205
    const/4 v1, 0x6

    .line 206
    invoke-direct {v0, p0, v1}, Lalbw;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lalcw;->m:Landroid/widget/Button;

    .line 213
    .line 214
    new-instance v0, Lalbw;

    .line 215
    .line 216
    const/4 v1, 0x7

    .line 217
    invoke-direct {v0, p0, v1}, Lalbw;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    new-instance p2, Lusm;

    .line 224
    .line 225
    invoke-direct {p2, p1, v1}, Lusm;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 229
    .line 230
    .line 231
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lalcy;->a:Lalcy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalcy;

    .line 6
    .line 7
    invoke-direct {v0}, Lalcy;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lalcy;->a:Lalcy;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, v0, Lalcy;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lalcy;

    .line 18
    .line 19
    invoke-direct {v0}, Lalcy;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lalcy;->a:Lalcy;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lalcy;->c:Z

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, p0}, Lawkz;->e(Lawkl;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
