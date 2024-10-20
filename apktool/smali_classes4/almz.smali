.class public final Lalmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Laypq;
.implements Laypo;
.implements Laypr;
.implements Layor;
.implements Laypi;


# instance fields
.field private A:Lajwl;

.field private B:Layba;

.field private C:Lawyc;

.field private D:Landroid/content/Context;

.field private E:Lcom/google/android/apps/photos/view/BoundedFrameLayout;

.field private F:Landroid/widget/ImageButton;

.field private G:Lyhc;

.field private H:Z

.field private I:Lawuo;

.field private J:Landroid/content/res/Resources;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Z

.field private N:L_2395;

.field private O:Lyer;

.field private P:L_2449;

.field public a:Lalnb;

.field public b:Lawwc;

.field public c:Llxq;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/ImageButton;

.field public g:Lalmr;

.field public h:Llxj;

.field public i:Lalmu;

.field public j:Lalna;

.field public k:Z

.field public l:Z

.field public m:Lalmy;

.field public n:Lallq;

.field public o:Landroid/support/v7/widget/RecyclerView;

.field public p:Lajjq;

.field public q:Lalft;

.field public r:Z

.field public s:Landroid/support/v7/widget/Toolbar;

.field private final t:I

.field private final u:Z

.field private final v:Laxjh;

.field private final w:Laxjh;

.field private final x:Landroid/text/TextWatcher;

.field private final y:Lyhb;

.field private final z:Lby;


# direct methods
.method public constructor <init>(Lby;Laypb;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalmj;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lalmj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lalmz;->v:Laxjh;

    .line 11
    .line 12
    new-instance v0, Lalmj;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Lalmj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lalmz;->w:Laxjh;

    .line 19
    .line 20
    new-instance v0, Lmoy;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lmoy;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lalmz;->x:Landroid/text/TextWatcher;

    .line 28
    .line 29
    new-instance v0, Labwn;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Labwn;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lalmz;->y:Lyhb;

    .line 36
    .line 37
    iput-object p1, p0, Lalmz;->z:Lby;

    .line 38
    .line 39
    iput p3, p0, Lalmz;->t:I

    .line 40
    .line 41
    iput-boolean p4, p0, Lalmz;->u:Z

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final v(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lalmz;->x(Landroid/view/View;)Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lalmz;->s:Landroid/support/v7/widget/Toolbar;

    .line 6
    .line 7
    iget-object v1, p0, Lalmz;->D:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, Lalmz;->t:I

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lalmz;->s:Landroid/support/v7/widget/Toolbar;

    .line 15
    .line 16
    const v1, 0x7f0b1923

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/EditText;

    .line 24
    .line 25
    iput-object v0, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 26
    .line 27
    iget-object v0, p0, Lalmz;->N:L_2395;

    .line 28
    .line 29
    iget-object v0, v0, L_2395;->W:Lbalz;

    .line 30
    .line 31
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/EditText;->getImeOptions()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    or-int/lit8 v1, v1, 0x3

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lgow;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_0
    iget-object v0, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, v1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;Z)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :cond_1
    iget-object v0, p0, Lalmz;->n:Lallq;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-boolean v0, v0, Lallq;->f:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lalmz;->s:Landroid/support/v7/widget/Toolbar;

    .line 75
    .line 76
    const v1, 0x7f0b1924

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 84
    .line 85
    iput-object v0, p0, Lalmz;->o:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    iget-object v0, p0, Lalmz;->s:Landroid/support/v7/widget/Toolbar;

    .line 88
    .line 89
    const v1, 0x7f0b1925

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lalmz;->K:Landroid/view/View;

    .line 97
    .line 98
    iget-object v0, p0, Lalmz;->s:Landroid/support/v7/widget/Toolbar;

    .line 99
    .line 100
    const v1, 0x7f0b1926

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lalmz;->L:Landroid/view/View;

    .line 108
    .line 109
    iget-object v0, p0, Lalmz;->D:Landroid/content/Context;

    .line 110
    .line 111
    const v1, 0x7f060d4b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lalmz;->D:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v2, 0x1010031

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 132
    .line 133
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 134
    .line 135
    filled-new-array {v1, v0}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 143
    .line 144
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 145
    .line 146
    filled-new-array {v0, v1}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lalmz;->K:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lalmz;->L:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lalmz;->o:Landroid/support/v7/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lalmz;->o:Landroid/support/v7/widget/RecyclerView;

    .line 181
    .line 182
    iget-object v0, p0, Lalmz;->p:Lajjq;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lalmz;->s:Landroid/support/v7/widget/Toolbar;

    .line 188
    .line 189
    const v0, 0x7f0b192a

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Lalii;

    .line 197
    .line 198
    const/4 v1, 0x6

    .line 199
    invoke-direct {v0, p0, v1}, Lalii;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lalmz;->o:Landroid/support/v7/widget/RecyclerView;

    .line 206
    .line 207
    new-instance v0, Lalmx;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lalmx;-><init>(Lalmz;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    iget-object p1, p0, Lalmz;->s:Landroid/support/v7/widget/Toolbar;

    .line 216
    .line 217
    const v0, 0x7f0b1927

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/widget/LinearLayout;

    .line 225
    .line 226
    iput-object p1, p0, Lalmz;->e:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    iget-object p1, p0, Lalmz;->s:Landroid/support/v7/widget/Toolbar;

    .line 229
    .line 230
    const v0, 0x7f0b1929

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcom/google/android/apps/photos/view/BoundedFrameLayout;

    .line 238
    .line 239
    iput-object p1, p0, Lalmz;->E:Lcom/google/android/apps/photos/view/BoundedFrameLayout;

    .line 240
    .line 241
    iget-object p1, p0, Lalmz;->s:Landroid/support/v7/widget/Toolbar;

    .line 242
    .line 243
    const v0, 0x7f0b0345

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/widget/ImageButton;

    .line 251
    .line 252
    iput-object p1, p0, Lalmz;->f:Landroid/widget/ImageButton;

    .line 253
    .line 254
    new-instance v0, Lalii;

    .line 255
    .line 256
    const/4 v1, 0x7

    .line 257
    invoke-direct {v0, p0, v1}, Lalii;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lalmz;->s:Landroid/support/v7/widget/Toolbar;

    .line 264
    .line 265
    const v0, 0x7f0b1d3b

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroid/widget/ImageButton;

    .line 273
    .line 274
    iput-object p1, p0, Lalmz;->F:Landroid/widget/ImageButton;

    .line 275
    .line 276
    new-instance v0, Lalii;

    .line 277
    .line 278
    const/16 v1, 0x9

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-direct {v0, p0, v1, v2}, Lalii;-><init>(Ljava/lang/Object;I[B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method private final w(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 5
    .line 6
    new-instance v1, Lynt;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v0}, Lynt;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 17
    .line 18
    iget-object v0, p0, Lalmz;->x:Landroid/text/TextWatcher;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 24
    .line 25
    new-instance v0, Lmps;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, p0, v1}, Lmps;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 41
    .line 42
    iget-object v1, p0, Lalmz;->x:Landroid/text/TextWatcher;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final x(Landroid/view/View;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 1
    sget v0, Layku;->a:I

    .line 2
    .line 3
    const v0, 0x7f0b066a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final au()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalmz;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Lalmz;->b(I)J

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lalmz;->M:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lalmr;

    .line 2
    .line 3
    new-instance v1, Ladqk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lalmr;-><init>(Ladqk;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lalmz;->g:Lalmr;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lalmz;->v(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lalmz;->C:Lawyc;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/apps/photos/search/searchbox/VoiceSearchUtil$CheckVoiceSearchSupportTask;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/apps/photos/search/searchbox/VoiceSearchUtil$CheckVoiceSearchSupportTask;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lalmz;->w(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lalmz;->n:Lallq;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Lalmj;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v1, p0, v2}, Lalmj;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, v0, Lallq;->g:Z

    .line 42
    .line 43
    iget-object v0, v0, Lallq;->c:Laxjf;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lalmz;->a:Lalnb;

    .line 49
    .line 50
    iget-object v0, v0, Lalnb;->c:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lalmj;

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-direct {v1, p0, v2}, Lalmj;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Laxjf;->a(Laxjh;Z)V

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    iput-boolean p1, p0, Lalmz;->M:Z

    .line 66
    .line 67
    return-void
.end method

.method public final b(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lalmz;->N:L_2395;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2395;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lalmz;->P:L_2449;

    .line 13
    .line 14
    invoke-virtual {p1}, L_2449;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance p1, Lalpk;

    .line 19
    .line 20
    iget-object v3, p0, Lalmz;->a:Lalnb;

    .line 21
    .line 22
    iget-object v3, v3, Lalnb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {p1, v1, v2, v4, v3}, Lalpk;-><init>(JILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lalmz;->c:Llxq;

    .line 31
    .line 32
    sget-object v4, Lbcsu;->Z:Lawxs;

    .line 33
    .line 34
    invoke-static {v4, p1}, L_2449;->f(Lawxs;Lalpk;)Layjn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v3, p1, v0}, Llxq;->a(Lawxp;I)V

    .line 39
    .line 40
    .line 41
    return-wide v1

    .line 42
    :cond_0
    iget-object v0, p0, Lalmz;->c:Llxq;

    .line 43
    .line 44
    sget-object v1, Lbcsu;->Z:Lawxs;

    .line 45
    .line 46
    invoke-static {v1}, L_2449;->d(Lawxs;)Layjn;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, p1}, Llxq;->a(Lawxp;I)V

    .line 51
    .line 52
    .line 53
    const-wide/high16 v0, -0x8000000000000000L

    .line 54
    .line 55
    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalmz;->z:Lby;

    .line 2
    .line 3
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lalmz;->s:Landroid/support/v7/widget/Toolbar;

    .line 18
    .line 19
    const v1, 0x7f0b192a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalmz;->H:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lalmz;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lalmz;->w(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lalmz;->z:Lby;

    .line 6
    .line 7
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lalmz;->x(Landroid/view/View;)Landroid/support/v7/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lalmz;->E:Lcom/google/android/apps/photos/view/BoundedFrameLayout;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lalmz;->e:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalmz;->G:Lyhc;

    .line 2
    .line 3
    iget-object v1, p0, Lalmz;->y:Lyhb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyhc;->b(Lyhb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lalmz;->D:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p3, p0, Lalmz;->J:Landroid/content/res/Resources;

    .line 8
    .line 9
    const-class p3, Lajwl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lajwl;

    .line 17
    .line 18
    iput-object p3, p0, Lalmz;->A:Lajwl;

    .line 19
    .line 20
    const-class p3, Lalnb;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lalnb;

    .line 27
    .line 28
    iput-object p3, p0, Lalmz;->a:Lalnb;

    .line 29
    .line 30
    const-class p3, Layba;

    .line 31
    .line 32
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Layba;

    .line 37
    .line 38
    iput-object p3, p0, Lalmz;->B:Layba;

    .line 39
    .line 40
    const-class p3, Llxq;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Llxq;

    .line 47
    .line 48
    iput-object p3, p0, Lalmz;->c:Llxq;

    .line 49
    .line 50
    const-class p3, Lyhc;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lyhc;

    .line 57
    .line 58
    iput-object p3, p0, Lalmz;->G:Lyhc;

    .line 59
    .line 60
    const-class p3, Lawuo;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lawuo;

    .line 67
    .line 68
    iput-object p3, p0, Lalmz;->I:Lawuo;

    .line 69
    .line 70
    iget-object p3, p0, Lalmz;->G:Lyhc;

    .line 71
    .line 72
    iget-object v1, p0, Lalmz;->y:Lyhb;

    .line 73
    .line 74
    invoke-virtual {p3, v1}, Lyhc;->a(Lyhb;)V

    .line 75
    .line 76
    .line 77
    const-class p3, Llxj;

    .line 78
    .line 79
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Llxj;

    .line 84
    .line 85
    iput-object p3, p0, Lalmz;->h:Llxj;

    .line 86
    .line 87
    const-class p3, Lalmy;

    .line 88
    .line 89
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lalmy;

    .line 94
    .line 95
    iput-object p3, p0, Lalmz;->m:Lalmy;

    .line 96
    .line 97
    const-class p3, Lalna;

    .line 98
    .line 99
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lalna;

    .line 104
    .line 105
    iput-object p3, p0, Lalmz;->j:Lalna;

    .line 106
    .line 107
    const-class p3, L_2395;

    .line 108
    .line 109
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, L_2395;

    .line 114
    .line 115
    iput-object p3, p0, Lalmz;->N:L_2395;

    .line 116
    .line 117
    new-instance p3, L_2449;

    .line 118
    .line 119
    invoke-direct {p3, p1, v0}, L_2449;-><init>(Landroid/content/Context;[B)V

    .line 120
    .line 121
    .line 122
    iput-object p3, p0, Lalmz;->P:L_2449;

    .line 123
    .line 124
    const-class p3, Lawwc;

    .line 125
    .line 126
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lawwc;

    .line 131
    .line 132
    new-instance v1, Lakdl;

    .line 133
    .line 134
    const/4 v2, 0x6

    .line 135
    invoke-direct {v1, p0, v2, v0}, Lakdl;-><init>(Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    const v2, 0x7f0b15ac

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v2, v1}, Lawwc;->e(ILawwb;)V

    .line 142
    .line 143
    .line 144
    iput-object p3, p0, Lalmz;->b:Lawwc;

    .line 145
    .line 146
    const-class p3, Lawyc;

    .line 147
    .line 148
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Lawyc;

    .line 153
    .line 154
    iput-object p3, p0, Lalmz;->C:Lawyc;

    .line 155
    .line 156
    new-instance v1, Lakzw;

    .line 157
    .line 158
    const/16 v2, 0xe

    .line 159
    .line 160
    invoke-direct {v1, p0, v2}, Lakzw;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const-string v2, "checkVoiceSearchSupport"

    .line 164
    .line 165
    invoke-virtual {p3, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 166
    .line 167
    .line 168
    iget-object p3, p0, Lalmz;->N:L_2395;

    .line 169
    .line 170
    invoke-virtual {p3}, L_2395;->m()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_0

    .line 175
    .line 176
    const-class p3, Lalft;

    .line 177
    .line 178
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Lalft;

    .line 183
    .line 184
    iput-object p3, p0, Lalmz;->q:Lalft;

    .line 185
    .line 186
    :cond_0
    const-class p3, Lallq;

    .line 187
    .line 188
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Lallq;

    .line 193
    .line 194
    iput-object p3, p0, Lalmz;->n:Lallq;

    .line 195
    .line 196
    if-eqz p3, :cond_2

    .line 197
    .line 198
    new-instance p3, Lajjk;

    .line 199
    .line 200
    invoke-direct {p3, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Lajjk;->b()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lalmz;->z:Lby;

    .line 207
    .line 208
    new-instance v2, Lalmd;

    .line 209
    .line 210
    invoke-direct {v2, v1}, Lalmd;-><init>(Lby;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v2}, Lajjk;->a(Lajjt;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lalmz;->z:Lby;

    .line 217
    .line 218
    new-instance v2, Lalmc;

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    invoke-direct {v2, v1, v3}, Lalmc;-><init>(Lby;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, v2}, Lajjk;->a(Lajjt;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lalmz;->z:Lby;

    .line 228
    .line 229
    new-instance v2, Lalmb;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Lalmb;-><init>(Lby;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, v2}, Lajjk;->a(Lajjt;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lalmp;

    .line 238
    .line 239
    new-instance v2, Lalii;

    .line 240
    .line 241
    const/16 v3, 0x8

    .line 242
    .line 243
    invoke-direct {v2, p0, v3}, Lalii;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v2}, Lalmp;-><init>(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, v1}, Lajjk;->a(Lajjt;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lajjq;

    .line 253
    .line 254
    invoke-direct {v1, p3}, Lajjq;-><init>(Lajjk;)V

    .line 255
    .line 256
    .line 257
    iput-object v1, p0, Lalmz;->p:Lajjq;

    .line 258
    .line 259
    iget-object p3, p0, Lalmz;->n:Lallq;

    .line 260
    .line 261
    iget-boolean p3, p3, Lallq;->f:Z

    .line 262
    .line 263
    if-eqz p3, :cond_1

    .line 264
    .line 265
    const-class p3, Lalqi;

    .line 266
    .line 267
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Lalqi;

    .line 272
    .line 273
    iget-object p2, p2, Lalqi;->a:Laxjf;

    .line 274
    .line 275
    new-instance p3, Lalmj;

    .line 276
    .line 277
    const/4 v1, 0x5

    .line 278
    invoke-direct {p3, p0, v1}, Lalmj;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-interface {p2, p3, v1}, Laxjf;->a(Laxjh;Z)V

    .line 283
    .line 284
    .line 285
    :cond_1
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-class p2, L_763;

    .line 290
    .line 291
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, p0, Lalmz;->O:Lyer;

    .line 296
    .line 297
    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalmz;->q:Lalft;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lalft;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lalmz;->q:Lalft;

    .line 9
    .line 10
    iget-object v0, v0, Lalft;->j:L_3166;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v1, Lnno;

    .line 25
    .line 26
    invoke-direct {v1}, Lnno;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lalmz;->I:Lawuo;

    .line 30
    .line 31
    invoke-interface {v2}, Lawuo;->d()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v1, Lnno;->a:I

    .line 36
    .line 37
    iget-object v2, p0, Lalmz;->N:L_2395;

    .line 38
    .line 39
    invoke-virtual {v2}, L_2395;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lajyf;->s:Lajyf;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v0, Lajyf;->d:Lajyf;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1, v0}, Lnno;->c(Lajyf;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lnno;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v1, Lnno;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lalmz;->N:L_2395;

    .line 65
    .line 66
    invoke-virtual {v0}, L_2395;->r()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lalmz;->A:Lajwl;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2, p3}, Lajwl;->c(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object p2, p0, Lalmz;->A:Lajwl;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lajwl;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalmz;->B:Layba;

    .line 2
    .line 3
    const-class v1, Lalgn;

    .line 4
    .line 5
    iget-object v2, p0, Lalmz;->v:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Layba;->d(Ljava/lang/Class;Laxjh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lalmz;->B:Layba;

    .line 11
    .line 12
    const-class v1, Lalmv;

    .line 13
    .line 14
    iget-object v2, p0, Lalmz;->w:Laxjh;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Layba;->d(Ljava/lang/Class;Laxjh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalmz;->B:Layba;

    .line 2
    .line 3
    const-class v1, Lalgn;

    .line 4
    .line 5
    iget-object v2, p0, Lalmz;->v:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Layba;->c(Ljava/lang/Class;Laxjh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lalmz;->B:Layba;

    .line 11
    .line 12
    const-class v1, Lalmv;

    .line 13
    .line 14
    iget-object v2, p0, Lalmz;->w:Laxjh;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Layba;->c(Ljava/lang/Class;Laxjh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lalmz;->b(I)J

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 19
    .line 20
    const v1, 0x7f141a8e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lalmz;->k()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 22
    .line 23
    iget-object v1, p0, Lalmz;->n:Lallq;

    .line 24
    .line 25
    const v2, 0x7f141a8f

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lallq;->i:Lalll;

    .line 31
    .line 32
    iget-object v1, v1, Lalll;->b:Lbaug;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbaug;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const v2, 0x7f141a8e

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lalmz;->k:Z

    .line 11
    .line 12
    iget-object v1, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, L_3076;->s(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalmz;->f:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lalmz;->a:Lalnb;

    .line 9
    .line 10
    iget-object v3, v3, Lalnb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/EditText;->hasFocus()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-boolean v3, p0, Lalmz;->u:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :cond_0
    move v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lalmz;->F:Landroid/widget/ImageButton;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v3, p0, Lalmz;->H:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-boolean v3, p0, Lalmz;->l:Z

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    move v2, v1

    .line 53
    :cond_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lalmz;->c:Llxq;

    .line 58
    .line 59
    sget-object v3, Lbcsu;->aq:Lawxs;

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    invoke-virtual {v0, v3, v4}, Llxq;->b(Lawxs;I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lalmz;->F:Landroid/widget/ImageButton;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lalmz;->a:Lalnb;

    .line 71
    .line 72
    iget-object v0, v0, Lalnb;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return-void

    .line 90
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Lalmz;->p(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lalmz;->K:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lalmz;->o:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lalmz;->L:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lalmz;->o:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalmz;->E:Lcom/google/android/apps/photos/view/BoundedFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/view/BoundedFrameLayout;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lalmz;->J:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v1, 0x7f070d21

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, Lalmz;->J:Landroid/content/res/Resources;

    .line 23
    .line 24
    const v2, 0x7f070d20

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v1

    .line 32
    sub-int/2addr p1, v1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/view/BoundedFrameLayout;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lalmz;->w(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lalmz;->O:Lyer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_763;

    .line 18
    .line 19
    invoke-virtual {v1}, L_763;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lalmz;->s:Landroid/support/v7/widget/Toolbar;

    .line 31
    .line 32
    const v2, 0x7f0b192a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v1, p1, :cond_1

    .line 46
    .line 47
    const p1, 0x7f150355

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const p1, 0x7f150715

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextAppearance(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lalmz;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lalmz;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lalmz;->n:Lallq;

    .line 13
    .line 14
    iget-boolean v0, v0, Lallq;->f:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lalmz;->n:Lallq;

    .line 22
    .line 23
    iget-boolean v2, v2, Lallq;->f:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lalmz;->o:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v3, p0, Lalmz;->o:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0, v0}, Lalmz;->o(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return v0
.end method

.method public final t(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Lalmz;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laije;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Laije;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-class v1, Llwq;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalmz;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lalmz;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
