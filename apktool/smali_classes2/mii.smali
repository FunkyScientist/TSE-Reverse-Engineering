.class public final Lmii;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Lmid;

.field public b:Lmco;

.field public c:Lmfy;

.field public d:Lmif;

.field private e:Lmie;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0c79

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 2

    .line 1
    new-instance v0, Lmih;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lmih;-><init>(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lmih;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lawog;->r(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lmih;->v:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lmii;->b:Lmco;

    .line 22
    .line 23
    iget-boolean v1, v1, Lmco;->c:Z

    .line 24
    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 6

    .line 1
    check-cast p1, Lmih;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lmig;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmii;->g(Lmih;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lmih;->a:Landroid/view/View;

    .line 14
    .line 15
    new-instance v2, Llrb;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, p0, v0, v3, v4}, Llrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lmih;->w:Landroid/widget/EditText;

    .line 26
    .line 27
    new-instance v2, Llrb;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-direct {v2, p0, p1, v3, v4}, Llrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lmih;->x:Landroid/view/View;

    .line 37
    .line 38
    new-instance v2, Llrb;

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    invoke-direct {v2, p0, p1, v3, v4}, Llrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lmih;->u:Landroid/view/View;

    .line 48
    .line 49
    new-instance v2, Lpid;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, p1, v3, v4}, Lpid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lmih;->w:Landroid/widget/EditText;

    .line 59
    .line 60
    new-instance v2, Lwsm;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, v3}, Lwsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lmih;->y:Lmgu;

    .line 69
    .line 70
    iget-object v0, v0, Lmig;->a:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lmgu;->c(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lmii;->a:Lmid;

    .line 76
    .line 77
    invoke-virtual {v0}, Lmid;->d()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 84
    .line 85
    check-cast v1, Lmig;

    .line 86
    .line 87
    iget-object v1, v1, Lmig;->a:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 88
    .line 89
    iget-object v2, v0, Lmid;->g:Lmih;

    .line 90
    .line 91
    if-eq p1, v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Lmid;->d()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Lajja;->ab:Lajiy;

    .line 97
    .line 98
    check-cast v2, Lmig;

    .line 99
    .line 100
    iget-object v2, v2, Lmig;->a:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 101
    .line 102
    iget-object v5, v0, Lmid;->a:Lmgq;

    .line 103
    .line 104
    invoke-virtual {v5}, Lmgq;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-boolean v5, v0, Lmid;->e:Z

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lmid;->f:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 121
    .line 122
    invoke-virtual {v2, v5}, Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_1
    :goto_0
    iget-object v1, v0, Lmid;->g:Lmih;

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 v3, 0x0

    .line 135
    :goto_1
    invoke-static {v3}, Lbain;->an(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lmid;->a:Lmgq;

    .line 139
    .line 140
    invoke-virtual {v1}, Lmgq;->d()Z

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Lmih;->w:Landroid/widget/EditText;

    .line 144
    .line 145
    iget-object v2, v0, Lmid;->h:Landroid/util/SparseArray;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 150
    .line 151
    .line 152
    iput-object v4, v0, Lmid;->h:Landroid/util/SparseArray;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iget-object v2, v0, Lmid;->a:Lmgq;

    .line 156
    .line 157
    invoke-virtual {v2}, Lmgq;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    const-string v2, ""

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_2
    iget-object v2, v0, Lmid;->a:Lmgq;

    .line 169
    .line 170
    invoke-virtual {v2}, Lmgq;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    new-instance v2, Lmib;

    .line 177
    .line 178
    invoke-direct {v2, v0, p1, v1}, Lmib;-><init>(Lmid;Lmih;Landroid/widget/EditText;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v0, p1}, Lmid;->g(Lmih;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lmid;->d()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    :goto_3
    iget-object p1, p1, Lmih;->w:Landroid/widget/EditText;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    iget-object p1, v0, Lmid;->f:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 203
    .line 204
    invoke-static {p1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Lbain;->an(Z)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final e(Lmih;)V
    .locals 7

    .line 1
    sget v0, Lmih;->z:I

    .line 2
    .line 3
    iget-object v0, p1, Lmih;->u:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iget-object v1, p1, Lmih;->u:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    iget-object v3, p1, Lmih;->u:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v2

    .line 30
    iget-object v4, p1, Lmih;->w:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/widget/EditText;->getSelectionStart()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p1, Lmih;->w:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v5, p1, Lmih;->w:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object p1, p1, Lmih;->w:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->getLocationInWindow([I)V

    .line 60
    .line 61
    .line 62
    aget p1, v0, v1

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, p1

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr p1, v0

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object p1, v6

    .line 84
    :goto_0
    iget-object v0, p0, Lmii;->e:Lmie;

    .line 85
    .line 86
    invoke-interface {v0, v2, v3, v6, p1}, Lmie;->c(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final g(Lmih;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lmih;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lmih;->v:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lmih;->v:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lmih;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 39
    .line 40
    check-cast v0, Lmig;

    .line 41
    .line 42
    iget-object v0, v0, Lmig;->a:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v2, 0x8

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p1, Lmih;->x:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v2, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p1, Lmih;->x:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lmih;->E()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0, p1}, Lmii;->e(Lmih;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lmih;->w:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/EditText;->getLineSpacingExtra()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p1, Lmih;->w:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/widget/EditText;->getLineSpacingMultiplier()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, p1, Lmih;->w:Landroid/widget/EditText;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lmih;->w:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final synthetic gg(Lajja;)V
    .locals 4

    .line 1
    check-cast p1, Lmih;

    .line 2
    .line 3
    iget-object v0, p0, Lmii;->a:Lmid;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lmid;->g:Lmih;

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lmid;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lmid;->a:Lmgq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmgq;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, v0, Lmid;->e:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move v1, v3

    .line 34
    :goto_1
    invoke-static {v1}, Lbain;->an(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lmih;->w:Landroid/widget/EditText;

    .line 38
    .line 39
    iget-object v1, v0, Lmid;->h:Landroid/util/SparseArray;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_3
    invoke-static {v2}, Lbain;->an(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lmid;->c(Landroid/widget/EditText;)Landroid/util/SparseArray;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lmid;->h:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v0}, Lmid;->f()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lmid;->d()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lmid;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lmid;

    .line 9
    .line 10
    iput-object p1, p0, Lmii;->a:Lmid;

    .line 11
    .line 12
    const-class p1, Lmco;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lmco;

    .line 19
    .line 20
    iput-object p1, p0, Lmii;->b:Lmco;

    .line 21
    .line 22
    const-class p1, Lmfy;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lmfy;

    .line 29
    .line 30
    iput-object p1, p0, Lmii;->c:Lmfy;

    .line 31
    .line 32
    const-class p1, Lmie;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lmie;

    .line 39
    .line 40
    iput-object p1, p0, Lmii;->e:Lmie;

    .line 41
    .line 42
    const-class p1, Lmif;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lmif;

    .line 49
    .line 50
    iput-object p1, p0, Lmii;->d:Lmif;

    .line 51
    .line 52
    return-void
.end method
