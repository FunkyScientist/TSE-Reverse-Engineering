.class public final Lacca;
.super Lyfh;
.source "PG"


# static fields
.field static final a:Laejg;


# instance fields
.field public ah:Ljava/lang/String;

.field public ai:F

.field private final aj:Landroid/text/TextWatcher;

.field private final ak:Lafid;

.field private final al:Laxjh;

.field private final am:Laxjh;

.field private final an:Lafie;

.field private ao:Lyer;

.field private ap:Lyer;

.field private aq:Lyer;

.field private ar:Lyer;

.field private as:Landroid/view/View;

.field private at:F

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

.field public f:Laejg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laejg;->g:Laejg;

    .line 2
    .line 3
    sput-object v0, Lacca;->a:Laejg;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmoy;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lmoy;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lacca;->aj:Landroid/text/TextWatcher;

    .line 12
    .line 13
    new-instance v0, Laccd;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Laccd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lacca;->ak:Lafid;

    .line 20
    .line 21
    new-instance v0, Lacbn;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, v1}, Lacbn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lacca;->al:Laxjh;

    .line 28
    .line 29
    new-instance v0, Lacbn;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p0, v1}, Lacbn;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lacca;->am:Laxjh;

    .line 36
    .line 37
    new-instance v0, Lafie;

    .line 38
    .line 39
    iget-object v1, p0, Lacca;->bp:Layox;

    .line 40
    .line 41
    const v2, 0x7f0b1160

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v1, v2}, Lafie;-><init>(Lby;Laypb;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lacca;->an:Lafie;

    .line 48
    .line 49
    sget-object v0, Laejg;->g:Laejg;

    .line 50
    .line 51
    iput-object v0, p0, Lacca;->f:Laejg;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e04a4

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lacca;->as:Landroid/view/View;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lacca;->as:Landroid/view/View;

    .line 24
    .line 25
    new-instance p2, Lacbo;

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-direct {p2, p0, v0}, Lacbo;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lacca;->as:Landroid/view/View;

    .line 36
    .line 37
    const p2, 0x7f0b115b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 45
    .line 46
    iput-object p1, p0, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 47
    .line 48
    const-string p1, "TitleCardMarkupTextFragment.imageWidthPx"

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lacca;->ai:F

    .line 55
    .line 56
    const-string p1, "TitleCardMarkupTextFragment.imageHeightPx"

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lacca;->at:F

    .line 63
    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {p0}, Lacca;->a()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    div-float/2addr p1, p2

    .line 71
    float-to-double p1, p1

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    double-to-int p1, p1

    .line 77
    iget-object p2, p0, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->getPaint()Landroid/text/TextPaint;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v0, "0"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget v0, p0, Lacca;->ai:F

    .line 90
    .line 91
    div-float/2addr v0, p2

    .line 92
    float-to-double v2, v0

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    double-to-int p2, v2

    .line 98
    iget-object v0, p0, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 99
    .line 100
    iget v2, p0, Lacca;->ai:F

    .line 101
    .line 102
    float-to-int v2, v2

    .line 103
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setMaxWidth(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 110
    .line 111
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 112
    .line 113
    mul-int/2addr p2, p1

    .line 114
    invoke-direct {v3, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 115
    .line 116
    .line 117
    aput-object v3, v2, v1

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "TitleCardMarkupTextFragment.elementId"

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lacca;->ah:Ljava/lang/String;

    .line 129
    .line 130
    const-string p1, "TitleCardMarkupTextFragment.initialText"

    .line 131
    .line 132
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_0

    .line 141
    .line 142
    iget-object p2, p0, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lacca;->r()V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setSelection(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 161
    .line 162
    iget-object p2, p0, Lacca;->bc:Layly;

    .line 163
    .line 164
    const p3, 0x7f140f90

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p3}, Layly;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setSelection(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 180
    .line 181
    new-instance p2, Lacbo;

    .line 182
    .line 183
    const/16 p3, 0xb

    .line 184
    .line 185
    invoke-direct {p2, p0, p3}, Lacbo;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    iget-object p1, p0, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 192
    .line 193
    iget-object p2, p0, Lacca;->aj:Landroid/text/TextWatcher;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 199
    .line 200
    new-instance p2, Lynt;

    .line 201
    .line 202
    const/4 p3, 0x4

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-direct {p2, p0, p3, v0}, Lynt;-><init>(Ljava/lang/Object;I[B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lacca;->ak:Lafid;

    .line 211
    .line 212
    iget-object p2, p0, Lacca;->f:Laejg;

    .line 213
    .line 214
    invoke-interface {p1, p2}, Lafid;->b(Laejg;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lacca;->as:Landroid/view/View;

    .line 218
    .line 219
    return-object p1
.end method

.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->measure(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lacca;->at:F

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final b()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lacca;->aq:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoi;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lacca;->as:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Lacca;->b()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Lacca;->ao:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Laecd;

    .line 34
    .line 35
    iget-object v4, p0, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 36
    .line 37
    iget-object v0, p0, Lacca;->ap:Lyer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lafhy;

    .line 45
    .line 46
    iget-object v0, p0, Lacca;->f:Laejg;

    .line 47
    .line 48
    iget-object v6, p0, Lacca;->bc:Layly;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Laejg;->d(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v7, p0, Lby;->n:Landroid/os/Bundle;

    .line 55
    .line 56
    iget-object v10, p0, Lacca;->ah:Ljava/lang/String;

    .line 57
    .line 58
    const-string v8, "TitleCardMarkupTextFragment.elementCenter"

    .line 59
    .line 60
    const-string v9, "TitleCardMarkupTextFragment.elementRotation"

    .line 61
    .line 62
    invoke-static/range {v1 .. v10}, L_1862;->P(Landroid/view/View;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laecd;Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;Lafhy;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lacca;->c:Lyer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lacbz;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-interface {v0, v1}, Lacbz;->a(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lacca;->ah:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lacca;->b()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lacca;->ah:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x5

    .line 94
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->M(ILjava/lang/String;[B)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lacca;->c:Lyer;

    .line 98
    .line 99
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lacbz;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-interface {v0, v1}, Lacbz;->a(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final hD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 2
    .line 3
    iget-object v1, p0, Lacca;->aj:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lyfh;->hD()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacca;->ar:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Labph;

    .line 11
    .line 12
    iget-object v0, v0, Labph;->a:Laxjf;

    .line 13
    .line 14
    iget-object v1, p0, Lacca;->al:Laxjh;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lacca;->d:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Labyh;

    .line 26
    .line 27
    iget-object v0, v0, Labyh;->a:Laxjf;

    .line 28
    .line 29
    iget-object v1, p0, Lacca;->am:Laxjh;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "TitleCardMarkupTextFragment.currentColor"

    .line 5
    .line 6
    iget-object v1, p0, Lacca;->f:Laejg;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacca;->ar:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Labph;

    .line 11
    .line 12
    iget-object v0, v0, Labph;->a:Laxjf;

    .line 13
    .line 14
    iget-object v1, p0, Lacca;->al:Laxjh;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lacca;->d:Lyer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Labyh;

    .line 27
    .line 28
    iget-object v0, v0, Labyh;->a:Laxjf;

    .line 29
    .line 30
    iget-object v1, p0, Lacca;->am:Laxjh;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lby;->F:Lby;

    .line 36
    .line 37
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 38
    .line 39
    const v1, 0x7f0b115f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lacca;->an:Lafie;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lafie;->f(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lacca;->as:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide/16 v1, 0x64

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-wide/16 v1, 0xfa

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Labys;

    .line 76
    .line 77
    const/16 v2, 0xc

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Labys;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lacca;->ao:Lyer;

    .line 90
    .line 91
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Laecd;

    .line 96
    .line 97
    invoke-interface {v0}, Laecd;->c()Laedu;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Laedv;->c:Laedv;

    .line 102
    .line 103
    new-instance v2, Labyb;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-direct {v2, p0, v3}, Labyb;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lafid;

    .line 5
    .line 6
    iget-object v1, p0, Lacca;->ak:Lafid;

    .line 7
    .line 8
    iget-object v2, p0, Lacca;->bd:Laylw;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lacca;->be:L_1311;

    .line 14
    .line 15
    const-class v1, Laecd;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lacca;->ao:Lyer;

    .line 23
    .line 24
    iget-object v0, p0, Lacca;->be:L_1311;

    .line 25
    .line 26
    const-class v1, L_1043;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lacca;->b:Lyer;

    .line 33
    .line 34
    iget-object v0, p0, Lacca;->be:L_1311;

    .line 35
    .line 36
    const-class v1, Lacbz;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lacca;->c:Lyer;

    .line 43
    .line 44
    iget-object v0, p0, Lacca;->be:L_1311;

    .line 45
    .line 46
    const-class v1, Lafhy;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lacca;->ap:Lyer;

    .line 53
    .line 54
    iget-object v0, p0, Lacca;->be:L_1311;

    .line 55
    .line 56
    const-class v1, Laeoi;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lacca;->aq:Lyer;

    .line 63
    .line 64
    iget-object v0, p0, Lacca;->be:L_1311;

    .line 65
    .line 66
    const-class v1, Labph;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lacca;->ar:Lyer;

    .line 73
    .line 74
    iget-object v0, p0, Lacca;->be:L_1311;

    .line 75
    .line 76
    const-class v1, Labyh;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lacca;->d:Lyer;

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v0, "TitleCardMarkupTextFragment.initialColor"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Laejg;

    .line 98
    .line 99
    iput-object p1, p0, Lacca;->f:Laejg;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const-string v0, "TitleCardMarkupTextFragment.currentColor"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Laejg;

    .line 109
    .line 110
    iput-object p1, p0, Lacca;->f:Laejg;

    .line 111
    .line 112
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->clearFocus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lacca;->e:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacca;->ak:Lafid;

    .line 2
    .line 3
    sget-object v1, Lacca;->a:Laejg;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lafid;->b(Laejg;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lacca;->an:Lafie;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lafie;->d(Laejg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
