.class public final Lafbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laefb;

.field public final b:Laxjh;

.field public final c:Lyer;

.field public final d:Lyer;

.field public final e:Lafbp;

.field public f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private final g:Landroid/view/ViewStub;

.field private final h:Lafbn;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Landroid/content/Context;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafbn;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeyc;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Laeyc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafbl;->a:Laefb;

    .line 11
    .line 12
    new-instance v0, Laeyq;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Laeyq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lafbl;->b:Laxjh;

    .line 18
    .line 19
    new-instance v0, Lafbd;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lafbd;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lafbl;->l:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, Lafbd;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, v1, v2}, Lafbd;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lafbl;->m:Ljava/lang/Runnable;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lafbl;->n:Z

    .line 38
    .line 39
    iput-object p1, p0, Lafbl;->k:Landroid/content/Context;

    .line 40
    .line 41
    const-class v0, L_1311;

    .line 42
    .line 43
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_1311;

    .line 48
    .line 49
    const-class v0, Laeoe;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lafbl;->c:Lyer;

    .line 56
    .line 57
    const-class v0, L_1866;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lafbl;->i:Lyer;

    .line 64
    .line 65
    const-class v0, L_2845;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lafbl;->j:Lyer;

    .line 72
    .line 73
    const-class v0, Laecw;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lafbl;->d:Lyer;

    .line 80
    .line 81
    iput-object p2, p0, Lafbl;->h:Lafbn;

    .line 82
    .line 83
    new-instance p1, Lafbp;

    .line 84
    .line 85
    invoke-direct {p1}, Lafbp;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lafbl;->e:Lafbp;

    .line 89
    .line 90
    invoke-interface {p2}, Lafbn;->a()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/ViewStub;

    .line 99
    .line 100
    iput-object p1, p0, Lafbl;->g:Landroid/view/ViewStub;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafbl;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 16
    .line 17
    iget-object v1, p0, Lafbl;->a:Laefb;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lafbl;->d:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lj$/util/Optional;

    .line 29
    .line 30
    new-instance v1, Laewa;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, p0, v2}, Laewa;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lafbl;->f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafbl;->f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x64

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lafbl;->f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lafbl;->f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lafbl;->m:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {}, Layrf;->a()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-wide/16 v2, 0x1388

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafbl;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 16
    .line 17
    iget-object v1, p0, Lafbl;->h:Lafbn;

    .line 18
    .line 19
    invoke-interface {v1}, Lafbn;->f()Laedv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lafbx;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p0, v3}, Lafbx;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lafbl;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 16
    .line 17
    iget-object v2, v0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 18
    .line 19
    iget-object v0, p0, Lafbl;->c:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laeoe;

    .line 26
    .line 27
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laedf;

    .line 32
    .line 33
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 34
    .line 35
    invoke-interface {v0}, Laefc;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p0, Lafbl;->i:Lyer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, L_1866;

    .line 47
    .line 48
    iget-object v0, p0, Lafbl;->j:Lyer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, L_2845;

    .line 56
    .line 57
    iget-object v0, p0, Lafbl;->d:Lyer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lj$/util/Optional;

    .line 65
    .line 66
    iget-object v0, p0, Lafbl;->c:Lyer;

    .line 67
    .line 68
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Laeoe;

    .line 73
    .line 74
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Laecd;->i()Laejl;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v1, p0, Lafbl;->h:Lafbn;

    .line 83
    .line 84
    invoke-interface/range {v1 .. v7}, Lafbn;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;L_1866;L_2845;Lj$/util/Optional;Laejl;)Lafbo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lafbl;->e:Lafbp;

    .line 89
    .line 90
    iget-object v1, v1, Lafbp;->b:Lafbo;

    .line 91
    .line 92
    if-ne v0, v1, :cond_0

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_0
    iget-object v1, p0, Lafbl;->f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lafbl;->g:Landroid/view/ViewStub;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v2, 0x7f0b1270

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 114
    .line 115
    iput-object v1, p0, Lafbl;->f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    new-instance v2, Laewh;

    .line 120
    .line 121
    const/16 v3, 0x11

    .line 122
    .line 123
    invoke-direct {v2, p0, v3}, Laewh;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v1, p0, Lafbl;->l:Ljava/lang/Runnable;

    .line 130
    .line 131
    invoke-static {}, Layrf;->a()Landroid/os/Handler;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lafbl;->h:Lafbn;

    .line 139
    .line 140
    invoke-interface {v1}, Lafbn;->j()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    iget-object v1, p0, Lafbl;->m:Ljava/lang/Runnable;

    .line 147
    .line 148
    invoke-static {}, Layrf;->a()Landroid/os/Handler;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    sget-object v1, Lafbo;->a:Lafbo;

    .line 156
    .line 157
    invoke-virtual {v0}, Lafbo;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, -0x1

    .line 165
    const/4 v4, 0x1

    .line 166
    if-eq v1, v4, :cond_5

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    if-eq v1, v5, :cond_3

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    iget-object v1, p0, Lafbl;->k:Landroid/content/Context;

    .line 174
    .line 175
    new-instance v5, Lawxq;

    .line 176
    .line 177
    invoke-direct {v5}, Lawxq;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lafbl;->h:Lafbn;

    .line 181
    .line 182
    new-instance v7, Lawxp;

    .line 183
    .line 184
    invoke-interface {v6}, Lafbn;->h()Lawxs;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-direct {v7, v6}, Lawxp;-><init>(Lawxs;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v7}, Lawxq;->d(Lawxp;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, p0, Lafbl;->k:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Lawxq;->a(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v3, v5}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lafbl;->f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 203
    .line 204
    iget-object v3, p0, Lafbl;->k:Landroid/content/Context;

    .line 205
    .line 206
    iget-object v5, p0, Lafbl;->h:Lafbn;

    .line 207
    .line 208
    invoke-interface {v5}, Lafbn;->b()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v3, v5}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lafbl;->f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 220
    .line 221
    iget-object v3, p0, Lafbl;->h:Lafbn;

    .line 222
    .line 223
    invoke-interface {v3}, Lafbn;->c()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setText(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lafbl;->f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lafbl;->f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    iget-object v2, p0, Lafbl;->h:Lafbn;

    .line 240
    .line 241
    invoke-interface {v2}, Lafbn;->e()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 246
    .line 247
    .line 248
    iget-boolean v1, p0, Lafbl;->n:Z

    .line 249
    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    iget-object v1, p0, Lafbl;->h:Lafbn;

    .line 253
    .line 254
    invoke-interface {v1}, Lafbn;->j()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    :cond_4
    invoke-virtual {p0}, Lafbl;->b()V

    .line 261
    .line 262
    .line 263
    iput-boolean v4, p0, Lafbl;->n:Z

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_5
    iget-object v1, p0, Lafbl;->k:Landroid/content/Context;

    .line 267
    .line 268
    new-instance v4, Lawxq;

    .line 269
    .line 270
    invoke-direct {v4}, Lawxq;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v5, p0, Lafbl;->h:Lafbn;

    .line 274
    .line 275
    new-instance v6, Lawxp;

    .line 276
    .line 277
    invoke-interface {v5}, Lafbn;->i()Lawxs;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-direct {v6, v5}, Lawxp;-><init>(Lawxs;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v6}, Lawxq;->d(Lawxp;)V

    .line 285
    .line 286
    .line 287
    iget-object v5, p0, Lafbl;->k:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Lawxq;->a(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v3, v4}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lafbl;->f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 296
    .line 297
    iget-object v3, p0, Lafbl;->k:Landroid/content/Context;

    .line 298
    .line 299
    iget-object v4, p0, Lafbl;->h:Lafbn;

    .line 300
    .line 301
    invoke-interface {v4}, Lafbn;->d()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v3, v4}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lafbl;->f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lafbl;->f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A()V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lafbl;->l:Ljava/lang/Runnable;

    .line 323
    .line 324
    invoke-static {}, Layrf;->a()Landroid/os/Handler;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-wide/16 v3, 0x1388

    .line 329
    .line 330
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_6
    iget-object v1, p0, Lafbl;->f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 335
    .line 336
    const/16 v2, 0x8

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    :cond_7
    :goto_0
    iget-object v1, p0, Lafbl;->e:Lafbp;

    .line 342
    .line 343
    iget-object v2, v1, Lafbp;->b:Lafbo;

    .line 344
    .line 345
    if-eq v0, v2, :cond_8

    .line 346
    .line 347
    iput-object v0, v1, Lafbp;->b:Lafbo;

    .line 348
    .line 349
    iget-object v0, v1, Lafbp;->b:Lafbo;

    .line 350
    .line 351
    iget-object v0, v1, Lafbp;->a:Laxjf;

    .line 352
    .line 353
    invoke-interface {v0}, Laxjf;->b()V

    .line 354
    .line 355
    .line 356
    :cond_8
    return-void
.end method
