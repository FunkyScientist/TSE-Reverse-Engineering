.class public Ljdx;
.super Landroid/view/View;
.source "PG"


# static fields
.field static final a:Landroid/util/SparseArray;

.field private static final f:[I

.field private static final g:[I


# instance fields
.field public b:Ljeo;

.field c:Z

.field d:Ljdw;

.field public e:Z

.field private final h:Ljfs;

.field private final i:Ljdv;

.field private j:Ljfm;

.field private k:Z

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/content/res/ColorStateList;

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljdx;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    const v0, 0x10100a0

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ljdx;->f:[I

    .line 17
    .line 18
    const v0, 0x101009f

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ljdx;->g:[I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-static {p1}, Lirp;->aN(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0404c1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lirp;->aP(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    const v1, 0x7f0404b5

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljfm;->a:Ljfm;

    .line 33
    .line 34
    iput-object v0, p0, Ljdx;->j:Ljfm;

    .line 35
    .line 36
    sget-object v0, Ljeo;->a:Ljeo;

    .line 37
    .line 38
    iput-object v0, p0, Ljdx;->b:Ljeo;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljdx;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Ljdt;->a:[I

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-virtual {v0, p1, v2, v1, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v4, Ljdt;->a:[I

    .line 52
    .line 53
    const v7, 0x7f0404b5

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, v0

    .line 60
    move-object v6, v1

    .line 61
    invoke-static/range {v2 .. v8}, Lgrz;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljdx;->isInEditMode()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x3

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iput-object p1, p0, Ljdx;->h:Ljfs;

    .line 72
    .line 73
    iput-object p1, p0, Ljdx;->i:Ljdv;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {v0, p1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Ljdx;->l:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {v0}, Ljfs;->b(Landroid/content/Context;)Ljfs;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Ljdx;->h:Ljfs;

    .line 91
    .line 92
    new-instance p1, Ljdv;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljdv;-><init>(Ljdx;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Ljdx;->i:Ljdv;

    .line 98
    .line 99
    invoke-static {}, Ljfs;->j()Ljfr;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljfr;->j()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iget p1, p1, Ljfr;->h:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move p1, v9

    .line 113
    :goto_0
    iput p1, p0, Ljdx;->o:I

    .line 114
    .line 115
    iput p1, p0, Ljdx;->n:I

    .line 116
    .line 117
    const/4 p1, 0x4

    .line 118
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Ljdx;->p:Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Ljdx;->q:I

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    invoke-virtual {v1, p1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Ljdx;->r:I

    .line 136
    .line 137
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v2, 0x2

    .line 142
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, p0, Ljdx;->m:I

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    .line 150
    .line 151
    iget v1, p0, Ljdx;->m:I

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    sget-object v2, Ljdx;->a:Landroid/util/SparseArray;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0, v1}, Ljdx;->b(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v1, p0, Ljdx;->l:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    sget-object v1, Ljdx;->a:Landroid/util/SparseArray;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Ljdx;->c(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    new-instance v1, Ljdw;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljdx;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v1, p0, v0, v2}, Ljdw;-><init>(Ljdx;ILandroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Ljdx;->d:Ljdw;

    .line 206
    .line 207
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    new-array v2, v9, [Ljava/lang/Void;

    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, Ljdw;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    invoke-direct {p0}, Ljdx;->g()V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljdx;->e()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljdx;->setClickable(Z)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget v0, p0, Ljdx;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljdx;->d:Ljdw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljdw;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljdw;

    .line 14
    .line 15
    iget v2, p0, Ljdx;->m:I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljdx;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, p0, v2, v3}, Ljdw;-><init>(Ljdx;ILandroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljdx;->d:Ljdw;

    .line 25
    .line 26
    iput v1, p0, Ljdx;->m:I

    .line 27
    .line 28
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Void;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljdw;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final h()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljdx;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_1
    instance-of v1, v0, Lcb;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lcb;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    if-eqz v2, :cond_e

    .line 36
    .line 37
    invoke-static {}, Ljfs;->j()Ljfr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljfr;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "selector must not be null"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const-string v4, "selector"

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    const-string v0, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_6

    .line 59
    .line 60
    new-instance v3, Ljed;

    .line 61
    .line 62
    invoke-direct {v3}, Ljed;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Ljdx;->j:Ljfm;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3}, Ljed;->bc()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, Ljed;->ai:Ljfm;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljfm;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iput-object v5, v3, Ljed;->ai:Ljfm;

    .line 81
    .line 82
    iget-object v1, v3, Lby;->n:Landroid/os/Bundle;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    new-instance v1, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v6, v5, Ljfm;->b:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v3, Ljed;->ah:Landroid/app/Dialog;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    check-cast v1, Ljec;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljec;->d(Ljfm;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    new-instance v1, Lba;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lba;-><init>(Lct;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3, v0}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lda;->h()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_6
    return v3

    .line 127
    :cond_7
    const-string v0, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_d

    .line 134
    .line 135
    new-instance v3, Ljen;

    .line 136
    .line 137
    invoke-direct {v3}, Ljen;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Ljdx;->j:Ljfm;

    .line 141
    .line 142
    if-eqz v5, :cond_c

    .line 143
    .line 144
    iget-object v1, v3, Ljen;->ai:Ljfm;

    .line 145
    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    iget-object v1, v3, Lby;->n:Landroid/os/Bundle;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Ljfm;->a(Landroid/os/Bundle;)Ljfm;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v3, Ljen;->ai:Ljfm;

    .line 161
    .line 162
    :cond_8
    iget-object v1, v3, Ljen;->ai:Ljfm;

    .line 163
    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    sget-object v1, Ljfm;->a:Ljfm;

    .line 167
    .line 168
    iput-object v1, v3, Ljen;->ai:Ljfm;

    .line 169
    .line 170
    :cond_9
    iget-object v1, v3, Ljen;->ai:Ljfm;

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljfm;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_b

    .line 177
    .line 178
    iput-object v5, v3, Ljen;->ai:Ljfm;

    .line 179
    .line 180
    iget-object v1, v3, Lby;->n:Landroid/os/Bundle;

    .line 181
    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    new-instance v1, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object v5, v5, Ljfm;->b:Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    new-instance v1, Lba;

    .line 198
    .line 199
    invoke-direct {v1, v2}, Lba;-><init>(Lct;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3, v0}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lda;->h()V

    .line 206
    .line 207
    .line 208
    :goto_2
    const/4 v0, 0x1

    .line 209
    return v0

    .line 210
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_d
    return v3

    .line 217
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v1, "The activity must be a subclass of FragmentActivity"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    invoke-static {}, Ljfs;->j()Ljfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljfr;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Ljfr;->h:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v1, p0, Ljdx;->o:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    iput v0, p0, Ljdx;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljdx;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljdx;->refreshDrawableState()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Ljdx;->g()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljdx;->m:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljdx;->c(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljdx;->d:Ljdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljdw;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ljdx;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljdx;->l:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljdx;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Ljdx;->p:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Ljdx;->p:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljdx;->getDrawableState()[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljdx;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v0, v1

    .line 56
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 57
    .line 58
    .line 59
    :cond_4
    iput-object p1, p0, Ljdx;->l:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljdx;->refreshDrawableState()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(Ljfm;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Ljdx;->j:Ljfm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljfm;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Ljdx;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ljdx;->j:Ljfm;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljfm;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ljdx;->h:Ljfs;

    .line 24
    .line 25
    iget-object v1, p0, Ljdx;->i:Ljdv;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljfs;->n(Lirp;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Ljfm;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ljdx;->h:Ljfs;

    .line 37
    .line 38
    iget-object v1, p0, Ljdx;->i:Ljdv;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Ljfs;->l(Ljfm;Lirp;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p1, p0, Ljdx;->j:Ljfm;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljdx;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "selector must not be null"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljdx;->l:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljdx;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ljdx;->l:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljdx;->l:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Ljdx;->l:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 34
    .line 35
    iget v1, p0, Ljdx;->o:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    iget v2, p0, Ljdx;->n:I

    .line 41
    .line 42
    if-eq v2, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x2

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljdx;->invalidate()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget v0, p0, Ljdx;->o:I

    .line 77
    .line 78
    iput v0, p0, Ljdx;->n:I

    .line 79
    .line 80
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Ljdx;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f14020e

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f14020c

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const v0, 0x7f14020d

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljdx;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljdx;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Ljdx;->e:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    :cond_3
    invoke-static {p0, v0}, Lnj;->w(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Ljdx;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-static {}, Ljfs;->c()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljfs;->a()Ljeu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ljeu;->p:Ljfu;

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget-boolean v0, v0, Ljfu;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    invoke-static {}, Ljfs;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    invoke-virtual {p0}, Ljdx;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x22

    .line 34
    .line 35
    const/16 v4, 0x1e

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-lt v2, v3, :cond_1

    .line 39
    .line 40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    if-lt v2, v4, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    if-lt v6, v3, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v2, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v3, 0x1f

    .line 62
    .line 63
    if-lt v2, v3, :cond_4

    .line 64
    .line 65
    new-instance v2, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_DIALOG"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "com.android.systemui"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v6, "package_name"

    .line 87
    .line 88
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 115
    .line 116
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 121
    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 125
    .line 126
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 127
    .line 128
    and-int/lit16 v6, v6, 0x81

    .line 129
    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-static {v0}, Lirp;->aJ(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    :goto_0
    move v2, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    if-ne v2, v4, :cond_5

    .line 147
    .line 148
    invoke-static {v0}, Lirp;->aJ(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_1
    if-nez v2, :cond_9

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "android.hardware.type.watch"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    new-instance v2, Landroid/content/Intent;

    .line 167
    .line 168
    const-string v3, "android.settings.BLUETOOTH_SETTINGS"

    .line 169
    .line 170
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const v3, 0x10008000

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "EXTRA_CONNECTION_ONLY"

    .line 181
    .line 182
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "android.bluetooth.devicepicker.extra.FILTER_TYPE"

    .line 187
    .line 188
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-class v3, Landroid/media/AudioManager;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroid/media/AudioManager;

    .line 199
    .line 200
    const/4 v6, 0x2

    .line 201
    invoke-virtual {v3, v6}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    array-length v6, v3

    .line 206
    move v7, v1

    .line 207
    :goto_2
    if-ge v7, v6, :cond_7

    .line 208
    .line 209
    aget-object v8, v3, v7

    .line 210
    .line 211
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    const/4 v9, 0x3

    .line 216
    if-eq v8, v9, :cond_6

    .line 217
    .line 218
    const/4 v9, 0x4

    .line 219
    if-eq v8, v9, :cond_6

    .line 220
    .line 221
    const/4 v9, 0x5

    .line 222
    if-eq v8, v9, :cond_6

    .line 223
    .line 224
    const/4 v9, 0x6

    .line 225
    if-eq v8, v9, :cond_6

    .line 226
    .line 227
    const/16 v9, 0x8

    .line 228
    .line 229
    if-eq v8, v9, :cond_6

    .line 230
    .line 231
    const/16 v9, 0xb

    .line 232
    .line 233
    if-eq v8, v9, :cond_6

    .line 234
    .line 235
    if-eq v8, v4, :cond_6

    .line 236
    .line 237
    const/16 v9, 0x16

    .line 238
    .line 239
    if-eq v8, v9, :cond_6

    .line 240
    .line 241
    const/16 v9, 0x17

    .line 242
    .line 243
    if-eq v8, v9, :cond_6

    .line 244
    .line 245
    const/16 v9, 0x1a

    .line 246
    .line 247
    if-eq v8, v9, :cond_6

    .line 248
    .line 249
    const/16 v9, 0x1b

    .line 250
    .line 251
    if-eq v8, v9, :cond_6

    .line 252
    .line 253
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    move v3, v5

    .line 257
    goto :goto_3

    .line 258
    :cond_7
    move v3, v1

    .line 259
    :goto_3
    xor-int/2addr v3, v5

    .line 260
    const-string v4, "EXTRA_CLOSE_ON_CONNECT"

    .line 261
    .line 262
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 289
    .line 290
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 291
    .line 292
    if-eqz v3, :cond_8

    .line 293
    .line 294
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 295
    .line 296
    if-eqz v4, :cond_8

    .line 297
    .line 298
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 299
    .line 300
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 301
    .line 302
    and-int/lit16 v4, v4, 0x81

    .line 303
    .line 304
    if-eqz v4, :cond_8

    .line 305
    .line 306
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    return v5

    .line 315
    :cond_a
    invoke-direct {p0}, Ljdx;->h()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_b
    invoke-direct {p0}, Ljdx;->h()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    return v0

    .line 325
    :cond_c
    return v1
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljdx;->l:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljdx;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ljdx;->k:Z

    .line 13
    .line 14
    iget-object v0, p0, Ljdx;->j:Ljfm;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljfm;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ljdx;->h:Ljfs;

    .line 23
    .line 24
    iget-object v1, p0, Ljdx;->j:Ljfm;

    .line 25
    .line 26
    iget-object v2, p0, Ljdx;->i:Ljdv;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljfs;->l(Ljfm;Lirp;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Ljdx;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Ljdx;->h:Ljfs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr p1, v1

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Ljdx;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget v0, p0, Ljdx;->o:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Ljdx;->f:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljdx;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Ljdx;->g:[I

    .line 31
    .line 32
    invoke-static {p1, v0}, Ljdx;->mergeDrawableStates([I[I)[I

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljdx;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ljdx;->k:Z

    .line 9
    .line 10
    iget-object v0, p0, Ljdx;->j:Ljfm;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljfm;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ljdx;->h:Ljfs;

    .line 19
    .line 20
    iget-object v1, p0, Ljdx;->i:Ljdv;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljfs;->n(Lirp;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljdx;->l:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljdx;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Ljdx;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Ljdx;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Ljdx;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Ljdx;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Ljdx;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    iget-object v4, p0, Ljdx;->l:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Ljdx;->l:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v1, v0

    .line 47
    sub-int/2addr v1, v4

    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    sub-int/2addr v3, v2

    .line 52
    sub-int/2addr v3, v5

    .line 53
    div-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    iget-object v1, p0, Ljdx;->l:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    add-int/2addr v4, v0

    .line 59
    add-int/2addr v5, v2

    .line 60
    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ljdx;->l:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v2, p0, Ljdx;->q:I

    .line 18
    .line 19
    iget-object v3, p0, Ljdx;->l:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Ljdx;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/2addr v3, v5

    .line 33
    invoke-virtual {p0}, Ljdx;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v4

    .line 40
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v3, p0, Ljdx;->r:I

    .line 45
    .line 46
    iget-object v5, p0, Ljdx;->l:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0}, Ljdx;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v4, v5

    .line 59
    invoke-virtual {p0}, Ljdx;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/2addr v4, v5

    .line 64
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/high16 v4, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v5, -0x80000000

    .line 71
    .line 72
    if-eq p1, v5, :cond_2

    .line 73
    .line 74
    if-eq p1, v4, :cond_3

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    .line 83
    .line 84
    if-eq p2, v4, :cond_5

    .line 85
    .line 86
    move v1, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Ljdx;->setMeasuredDimension(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljdx;->playSoundEffect(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Ljdx;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljdx;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljdx;->l:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ljdx;->l:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
