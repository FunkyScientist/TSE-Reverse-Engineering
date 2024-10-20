.class public final Lghk;
.super Lfew;
.source "PG"


# static fields
.field private static final j:Lbkfw;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/view/WindowManager$LayoutParams;

.field public d:Lgho;

.field public e:Lgdb;

.field public final f:Ldpp;

.field public final g:Ldpp;

.field public final h:Ldsu;

.field public final i:[I

.field private k:Lbkfl;

.field private l:Lghp;

.field private final m:Lghl;

.field private n:Lgcx;

.field private final o:F

.field private final p:Landroid/graphics/Rect;

.field private final q:Leax;

.field private r:Ljava/lang/Object;

.field private final s:Ldpp;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lghe;->a:Lghe;

    .line 2
    .line 3
    sput-object v0, Lghk;->j:Lbkfw;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbkfl;Lghp;Landroid/view/View;Lgcm;Lgho;Ljava/util/UUID;Lghl;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lfew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lghk;->k:Lbkfl;

    .line 14
    .line 15
    iput-object p2, p0, Lghk;->l:Lghp;

    .line 16
    .line 17
    iput-object p3, p0, Lghk;->a:Landroid/view/View;

    .line 18
    .line 19
    iput-object p7, p0, Lghk;->m:Lghl;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "window"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/view/WindowManager;

    .line 35
    .line 36
    iput-object p1, p0, Lghk;->b:Landroid/view/WindowManager;

    .line 37
    .line 38
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 41
    .line 42
    .line 43
    const p2, 0x800033

    .line 44
    .line 45
    .line 46
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 47
    .line 48
    iget-object p2, p0, Lghk;->l:Lghp;

    .line 49
    .line 50
    invoke-static {p3}, Luo;->d(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result p7

    .line 54
    invoke-static {p2, p7}, Lggq;->a(Lghp;Z)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 59
    .line 60
    const/16 p2, 0x3ea

    .line 61
    .line 62
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 69
    .line 70
    const/4 p2, -0x2

    .line 71
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 72
    .line 73
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 74
    .line 75
    const/4 p2, -0x3

    .line 76
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const p7, 0x7f1400c0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lghk;->c:Landroid/view/WindowManager$LayoutParams;

    .line 97
    .line 98
    iput-object p5, p0, Lghk;->d:Lgho;

    .line 99
    .line 100
    sget-object p1, Lgdb;->a:Lgdb;

    .line 101
    .line 102
    iput-object p1, p0, Lghk;->e:Lgdb;

    .line 103
    .line 104
    sget-object p1, Ldsx;->a:Ldsx;

    .line 105
    .line 106
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 107
    .line 108
    const/4 p5, 0x0

    .line 109
    invoke-direct {p2, p5, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lghk;->f:Ldpp;

    .line 113
    .line 114
    sget-object p1, Ldsx;->a:Ldsx;

    .line 115
    .line 116
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 117
    .line 118
    invoke-direct {p2, p5, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lghk;->g:Ldpp;

    .line 122
    .line 123
    new-instance p1, Lghg;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lghg;-><init>(Lghk;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Ldoa;

    .line 129
    .line 130
    invoke-direct {p2, p1, p5}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lghk;->h:Ldsu;

    .line 134
    .line 135
    const/high16 p1, 0x41000000    # 8.0f

    .line 136
    .line 137
    iput p1, p0, Lghk;->o:F

    .line 138
    .line 139
    new-instance p2, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lghk;->p:Landroid/graphics/Rect;

    .line 145
    .line 146
    new-instance p2, Leax;

    .line 147
    .line 148
    new-instance p5, Lghi;

    .line 149
    .line 150
    invoke-direct {p5, p0}, Lghi;-><init>(Lghk;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p2, p5}, Leax;-><init>(Lbkfw;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lghk;->q:Leax;

    .line 157
    .line 158
    const p2, 0x1020002

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2}, Lghk;->setId(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p3}, Lgtd;->k(Landroid/view/View;)Lhbb;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p0, p2}, Lgtd;->l(Landroid/view/View;Lhbb;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p3}, Lgtd;->i(Landroid/view/View;)Lhcs;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p0, p2}, Lgtd;->j(Landroid/view/View;Lhcs;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p3}, Ljtj;->v(Landroid/view/View;)Ljnu;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p0, p2}, Ljtj;->w(Landroid/view/View;Ljnu;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string p3, "Popup:"

    .line 193
    .line 194
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const p3, 0x7f0b03ae

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p3, p2}, Lghk;->setTag(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 p2, 0x0

    .line 205
    invoke-virtual {p0, p2}, Lghk;->setClipChildren(Z)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p4, p1}, Lgcm;->eJ(F)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {p0, p1}, Lghk;->setElevation(F)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lghd;

    .line 216
    .line 217
    invoke-direct {p1}, Lghd;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lghk;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lggv;->a:Lbkga;

    .line 224
    .line 225
    sget-object p2, Ldsx;->a:Ldsx;

    .line 226
    .line 227
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 228
    .line 229
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 230
    .line 231
    .line 232
    iput-object p3, p0, Lghk;->s:Ldpp;

    .line 233
    .line 234
    const/4 p1, 0x2

    .line 235
    new-array p1, p1, [I

    .line 236
    .line 237
    iput-object p1, p0, Lghk;->i:[I

    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method public final b()Levk;
    .locals 1

    .line 1
    iget-object v0, p0, Lghk;->g:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Levk;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lghk;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x6f

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lghk;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-super {p0, p1}, Lfew;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lghk;->k:Lbkfl;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    return v2

    .line 71
    :cond_5
    invoke-super {p0, p1}, Lfew;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final eW(Ldmx;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x331e2520

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ldmx;->L()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p1}, Ldmx;->u()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    iget-object v0, p0, Lghk;->s:Ldpp;

    .line 42
    .line 43
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbkga;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, p1, v1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-interface {p1}, Ldmx;->e()Ldro;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance v0, Lghf;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Lghf;-><init>(Lghk;I)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ldqm;

    .line 69
    .line 70
    iput-object v0, p1, Ldqm;->d:Lbkga;

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final f(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lfew;->f(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lghk;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lghk;->c:Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    .line 20
    iget-object p2, p0, Lghk;->c:Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 27
    .line 28
    iget-object p1, p0, Lghk;->m:Lghl;

    .line 29
    .line 30
    iget-object p2, p0, Lghk;->b:Landroid/view/WindowManager;

    .line 31
    .line 32
    iget-object p3, p0, Lghk;->c:Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    invoke-interface {p1, p2, p0, p3}, Lghl;->c(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lghk;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lghk;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    int-to-float p2, p2

    .line 30
    mul-float/2addr p2, p1

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/high16 p2, -0x80000000

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Lghk;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    invoke-virtual {p0}, Lghk;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    mul-float/2addr v1, v0

    .line 71
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-super {p0, p1, p2}, Lfew;->g(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final j()Lgcz;
    .locals 1

    .line 1
    iget-object v0, p0, Lghk;->f:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgcz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Ldni;Lbkga;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfew;->h(Ldni;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lghk;->s:Ldpp;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ldpp;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lghk;->t:Z

    .line 11
    .line 12
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lghk;->b()Levk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0}, Levk;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0}, Levk;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v0}, Levl;->c(Levk;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long v5, v3, v0

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-wide v6, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v6

    .line 45
    long-to-int v3, v3

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v4, v5

    .line 55
    int-to-long v8, v3

    .line 56
    shl-long v3, v4, v0

    .line 57
    .line 58
    and-long v5, v8, v6

    .line 59
    .line 60
    or-long/2addr v3, v5

    .line 61
    invoke-static {v3, v4, v1, v2}, Lgcy;->a(JJ)Lgcx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lghk;->n:Lgcx;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iput-object v0, p0, Lghk;->n:Lgcx;

    .line 74
    .line 75
    invoke-virtual {p0}, Lghk;->m()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v3, v8, Lghk;->n:Lgcx;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lghk;->j()Lgcz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v8, Lghk;->p:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v2, v8, Lghk;->m:Lghl;

    .line 17
    .line 18
    iget-object v4, v8, Lghk;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-interface {v2, v4, v1}, Lghl;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lgcx;

    .line 24
    .line 25
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v6, v1}, Lgcx;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lgcx;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Lgcx;->a()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v4, v1

    .line 45
    int-to-long v1, v2

    .line 46
    new-instance v9, Lbkhe;

    .line 47
    .line 48
    invoke-direct {v9}, Lbkhe;-><init>()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    iput-wide v6, v9, Lbkhe;->a:J

    .line 54
    .line 55
    iget-object v10, v8, Lghk;->q:Leax;

    .line 56
    .line 57
    iget-wide v6, v0, Lgcz;->a:J

    .line 58
    .line 59
    sget-object v11, Lghk;->j:Lbkfw;

    .line 60
    .line 61
    new-instance v12, Lghj;

    .line 62
    .line 63
    const/16 v13, 0x20

    .line 64
    .line 65
    shl-long/2addr v4, v13

    .line 66
    const-wide v14, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v0, v1, v14

    .line 72
    .line 73
    or-long v16, v4, v0

    .line 74
    .line 75
    move-object v0, v12

    .line 76
    move-object v1, v9

    .line 77
    move-object/from16 v2, p0

    .line 78
    .line 79
    move-wide/from16 v4, v16

    .line 80
    .line 81
    invoke-direct/range {v0 .. v7}, Lghj;-><init>(Lbkhe;Lghk;Lgcx;JJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v8, v11, v12}, Leax;->b(Ljava/lang/Object;Lbkfw;Lbkfl;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v8, Lghk;->c:Landroid/view/WindowManager$LayoutParams;

    .line 88
    .line 89
    iget-wide v1, v9, Lbkhe;->a:J

    .line 90
    .line 91
    shr-long/2addr v1, v13

    .line 92
    long-to-int v1, v1

    .line 93
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 94
    .line 95
    iget-object v0, v8, Lghk;->c:Landroid/view/WindowManager$LayoutParams;

    .line 96
    .line 97
    iget-wide v1, v9, Lbkhe;->a:J

    .line 98
    .line 99
    and-long/2addr v1, v14

    .line 100
    long-to-int v1, v1

    .line 101
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 102
    .line 103
    iget-object v0, v8, Lghk;->m:Lghl;

    .line 104
    .line 105
    shr-long v1, v16, v13

    .line 106
    .line 107
    long-to-int v1, v1

    .line 108
    and-long v2, v16, v14

    .line 109
    .line 110
    long-to-int v2, v2

    .line 111
    invoke-interface {v0, v8, v1, v2}, Lghl;->b(Landroid/view/View;II)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v8, Lghk;->m:Lghl;

    .line 115
    .line 116
    iget-object v1, v8, Lghk;->b:Landroid/view/WindowManager;

    .line 117
    .line 118
    iget-object v2, v8, Lghk;->c:Landroid/view/WindowManager$LayoutParams;

    .line 119
    .line 120
    invoke-interface {v0, v1, v8, v2}, Lghl;->c(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lbkfl;Lghp;Lgdb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lghk;->k:Lbkfl;

    .line 2
    .line 3
    iget-object p1, p0, Lghk;->l:Lghp;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lghk;->l:Lghp;

    .line 12
    .line 13
    iget-object p1, p0, Lghk;->c:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    iget-object v0, p0, Lghk;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0}, Luo;->d(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, v0}, Lggq;->a(Lghp;Z)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    .line 27
    iget-object p1, p0, Lghk;->m:Lghl;

    .line 28
    .line 29
    iget-object p2, p0, Lghk;->b:Landroid/view/WindowManager;

    .line 30
    .line 31
    iget-object v0, p0, Lghk;->c:Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    invoke-interface {p1, p2, p0, v0}, Lghl;->c(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Lgdb;->a:Lgdb;

    .line 37
    .line 38
    invoke-virtual {p3}, Lgdb;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Lbkbs;

    .line 49
    .line 50
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    const/4 p2, 0x0

    .line 55
    :goto_0
    invoke-super {p0, p2}, Lfew;->setLayoutDirection(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lfew;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lghk;->q:Leax;

    .line 5
    .line 6
    invoke-virtual {v0}, Leax;->c()V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lghk;->r:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lghk;->k:Lbkfl;

    .line 21
    .line 22
    new-instance v1, Lggr;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lggr;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lghk;->r:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lghk;->r:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, Lf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const v2, 0xf4240

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfew;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lghk;->q:Leax;

    .line 5
    .line 6
    invoke-virtual {v0}, Leax;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lghk;->q:Leax;

    .line 10
    .line 11
    invoke-virtual {v0}, Leax;->a()V

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x21

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lghk;->r:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Lf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1, v0}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lghk;->r:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lghk;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lghk;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lghk;->k:Lbkfl;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x4

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lghk;->k:Lbkfl;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_3
    invoke-super {p0, p1}, Lfew;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method
