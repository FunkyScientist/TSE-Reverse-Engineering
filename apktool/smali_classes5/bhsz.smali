.class public final Lbhsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/FrameLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Lbhsv;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Ljava/lang/Runnable;

.field public volatile l:Ljava/lang/Runnable;

.field public volatile m:Ljava/lang/Runnable;

.field public volatile n:Ljava/lang/Runnable;

.field public volatile o:Ljava/lang/String;

.field public p:I

.field private q:Landroid/widget/RelativeLayout;

.field private volatile r:Z

.field private volatile s:Z

.field private volatile t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbhsz;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbhsz;->j:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbhsz;->r:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbhsz;->k:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object v0, p0, Lbhsz;->l:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object v0, p0, Lbhsz;->n:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lbhsz;->s:Z

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, Lbhsz;->t:F

    .line 24
    .line 25
    iput-object p1, p0, Lbhsz;->a:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lbhsy;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lbhsy;-><init>(Lbhsz;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbhsz;->b:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const p1, 0x7f0e0938

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbhsz;->c(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static a(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 p0, 0x8

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public final b()Lbhsv;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhsz;->h:Lbhsv;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbhsz;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lbhsv;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbhsv;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbhsz;->h:Lbhsv;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbhsz;->h:Lbhsv;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbhsv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbhsz;->h:Lbhsv;

    .line 26
    .line 27
    iget-boolean v1, p0, Lbhsz;->s:Z

    .line 28
    .line 29
    invoke-static {v1}, Lbhsz;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lbhsv;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbhsz;->o:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lbhsz;->h:Lbhsv;

    .line 41
    .line 42
    iget-object v1, p0, Lbhsz;->o:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbhsv;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lbhsz;->n:Ljava/lang/Runnable;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lbhsz;->h:Lbhsv;

    .line 52
    .line 53
    iget-object v1, p0, Lbhsz;->n:Ljava/lang/Runnable;

    .line 54
    .line 55
    iput-object v1, v0, Lbhsv;->c:Ljava/lang/Runnable;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lbhsz;->h:Lbhsv;

    .line 58
    .line 59
    iget-object v1, p0, Lbhsz;->l:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbhsv;->b(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lbhsz;->q:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    iget-object v1, p0, Lbhsz;->h:Lbhsv;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lbhsz;->h:Lbhsv;

    .line 72
    .line 73
    return-object v0
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iput p1, p0, Lbhsz;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lbhsz;->h:Lbhsv;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbhsv;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    iput-object v3, p0, Lbhsz;->h:Lbhsv;

    .line 20
    .line 21
    iget-object v4, p0, Lbhsz;->q:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v5, p0, Lbhsz;->b:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v4, p0, Lbhsz;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, p1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lbhsz;->q:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iget-object v4, p0, Lbhsz;->b:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean p1, p0, Lbhsz;->s:Z

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbhsz;->e(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance p1, Lbcsf;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-direct {p1, p0, v0, v3}, Lbcsf;-><init>(Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lbhsz;->m:Ljava/lang/Runnable;

    .line 63
    .line 64
    iget-object p1, p0, Lbhsz;->q:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    const v0, 0x7f0b1cbf

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lbhsz;->c:Landroid/view/View;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-boolean v0, p0, Lbhsz;->j:Z

    .line 78
    .line 79
    invoke-static {v0}, Lbhsz;->a(Z)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lbhsz;->c:Landroid/view/View;

    .line 87
    .line 88
    new-instance v0, Lazgv;

    .line 89
    .line 90
    const/16 v4, 0x14

    .line 91
    .line 92
    invoke-direct {v0, p0, v4, v3}, Lazgv;-><init>(Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lbhsz;->q:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    const v0, 0x7f0b1cbe

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/ImageButton;

    .line 108
    .line 109
    iput-object p1, p0, Lbhsz;->d:Landroid/widget/ImageButton;

    .line 110
    .line 111
    iget-boolean v0, p0, Lbhsz;->j:Z

    .line 112
    .line 113
    invoke-static {v0}, Lbhsz;->a(Z)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lbhsz;->d:Landroid/widget/ImageButton;

    .line 121
    .line 122
    const-string v0, "Settings"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lbhsz;->d:Landroid/widget/ImageButton;

    .line 128
    .line 129
    new-instance v0, Lbhsx;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lbhsx;-><init>(Lbhsz;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lbhsz;->q:Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    const v0, 0x7f0b1cbd

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lbhsz;->e:Landroid/view/View;

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Lbhsz;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Lbhsz;->a(Z)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lbhsz;->e:Landroid/view/View;

    .line 162
    .line 163
    new-instance v0, Lbhsx;

    .line 164
    .line 165
    invoke-direct {v0, p0, v2}, Lbhsx;-><init>(Lbhsz;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object p1, p0, Lbhsz;->q:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    const v0, 0x7f0b1cbc

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/widget/ImageButton;

    .line 181
    .line 182
    iput-object p1, p0, Lbhsz;->f:Landroid/widget/ImageButton;

    .line 183
    .line 184
    invoke-virtual {p0}, Lbhsz;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Lbhsz;->a(Z)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lbhsz;->f:Landroid/widget/ImageButton;

    .line 196
    .line 197
    new-instance v0, Lbhsx;

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    invoke-direct {v0, p0, v1}, Lbhsx;-><init>(Lbhsz;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    iget-object p1, p0, Lbhsz;->c:Landroid/view/View;

    .line 213
    .line 214
    const/4 v0, -0x2

    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 222
    .line 223
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 224
    .line 225
    iget-object v1, p0, Lbhsz;->c:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    iget-object p1, p0, Lbhsz;->e:Landroid/view/View;

    .line 231
    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 239
    .line 240
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 241
    .line 242
    iget-object v0, p0, Lbhsz;->e:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-object p1, p0, Lbhsz;->q:Landroid/widget/RelativeLayout;

    .line 248
    .line 249
    const v0, 0x7f0b1cbb

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 257
    .line 258
    iput-object p1, p0, Lbhsz;->g:Landroid/widget/RelativeLayout;

    .line 259
    .line 260
    iget-boolean v0, p0, Lbhsz;->r:Z

    .line 261
    .line 262
    invoke-static {v0}, Lbhsz;->a(Z)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget p1, p0, Lbhsz;->t:F

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lbhsz;->d(F)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbhsz;->t:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lbhsz;->t:F

    .line 15
    .line 16
    new-instance v0, Lbhsw;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lbhsw;-><init>(Lbhsz;F)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbhst;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lbhsz;->s:Z

    .line 2
    .line 3
    new-instance v0, Llff;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Llff;-><init>(Ljava/lang/Object;ZI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbhst;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhsz;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
