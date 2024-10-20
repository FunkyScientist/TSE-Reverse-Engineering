.class public final Lgi;
.super Lep;
.source "PG"

# interfaces
.implements Ljj;


# static fields
.field private static final s:Landroid/view/animation/Interpolator;

.field private static final t:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Landroid/support/v7/widget/ActionBarContextView;

.field e:Landroid/view/View;

.field f:Lgh;

.field g:Lhp;

.field h:Lho;

.field public i:I

.field public j:Z

.field k:Z

.field public l:Z

.field public m:Lhx;

.field n:Z

.field final o:Lgsg;

.field final p:Lgsg;

.field final q:Lgsi;

.field r:Lph;

.field private u:Landroid/content/Context;

.field private v:Z

.field private w:Z

.field private final x:Ljava/util/ArrayList;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgi;->s:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgi;->t:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lep;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgi;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lgi;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgi;->j:Z

    iput-boolean v0, p0, Lgi;->z:Z

    new-instance v1, Lgf;

    invoke-direct {v1, p0}, Lgf;-><init>(Lgi;)V

    iput-object v1, p0, Lgi;->o:Lgsg;

    new-instance v1, Lgg;

    invoke-direct {v1, p0}, Lgg;-><init>(Lgi;)V

    iput-object v1, p0, Lgi;->p:Lgsg;

    new-instance v1, Lxzb;

    invoke-direct {v1, p0, v0}, Lxzb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lgi;->q:Lgsi;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lgi;->P(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgi;->e:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lep;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgi;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lgi;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgi;->j:Z

    iput-boolean v0, p0, Lgi;->z:Z

    new-instance v1, Lgf;

    invoke-direct {v1, p0}, Lgf;-><init>(Lgi;)V

    iput-object v1, p0, Lgi;->o:Lgsg;

    new-instance v1, Lgg;

    invoke-direct {v1, p0}, Lgg;-><init>(Lgi;)V

    iput-object v1, p0, Lgi;->p:Lgsg;

    new-instance v1, Lxzb;

    invoke-direct {v1, p0, v0}, Lxzb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lgi;->q:Lgsi;

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lgi;->P(Landroid/view/View;)V

    return-void
.end method

.method static O(ZZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    return v0

    .line 11
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final P(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b0467

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lgi;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Ljj;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Ljj;

    .line 23
    .line 24
    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    .line 25
    .line 26
    check-cast v1, Lgi;

    .line 27
    .line 28
    iput v2, v1, Lgi;->i:I

    .line 29
    .line 30
    iget v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:I

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lgrn;->c(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x7f0b0076

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->E()Lph;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lgi;->r:Lph;

    .line 58
    .line 59
    const v0, 0x7f0b00a9

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    .line 67
    .line 68
    iput-object v0, p0, Lgi;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 69
    .line 70
    const v0, 0x7f0b007e

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    .line 78
    .line 79
    iput-object p1, p0, Lgi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 80
    .line 81
    iget-object v0, p0, Lgi;->r:Lph;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lgi;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Lph;->a()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lgi;->a:Landroid/content/Context;

    .line 96
    .line 97
    iget-object p1, p0, Lgi;->r:Lph;

    .line 98
    .line 99
    iget p1, p1, Lph;->b:I

    .line 100
    .line 101
    and-int/lit8 p1, p1, 0x4

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iput-boolean v0, p0, Lgi;->v:Z

    .line 107
    .line 108
    :cond_1
    iget-object p1, p0, Lgi;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 115
    .line 116
    invoke-static {p1}, Lne;->if(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lgi;->Q()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lgi;->a:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v1, Lgj;->a:[I

    .line 125
    .line 126
    const v2, 0x7f04000b

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/16 v1, 0xe

    .line 136
    .line 137
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    iget-object v1, p0, Lgi;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 144
    .line 145
    iget-boolean v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    iput-boolean v0, p0, Lgi;->n:Z

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->l(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_3
    :goto_0
    const/16 v0, 0xc

    .line 164
    .line 165
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    int-to-float v0, v0

    .line 172
    invoke-virtual {p0, v0}, Lep;->r(F)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v1, " can only be used with a compatible window decor layout"

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_1

    .line 223
    :cond_7
    const-string v0, "null"

    .line 224
    .line 225
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method private final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi;->r:Lph;

    .line 2
    .line 3
    iget-object v0, v0, Lph;->a:Landroid/support/v7/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgi;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgi;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgi;->k:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgi;->N(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgi;->r:Lph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lph;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lph;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final E()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgi;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lgi;->z:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lgi;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :cond_2
    :goto_0
    return v2
.end method

.method public final F(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgi;->f:Lgh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v0, v0, Lgh;->a:Lil;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v3, v1

    .line 30
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lne;->if(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgi;->Q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi;->r:Lph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lph;->g(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lgi;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lgi;->y:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgi;->N(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lgi;->y:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Lgi;->y:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lgi;->N(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Lgi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->isLaidOut()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x4

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const-wide/16 v4, 0x64

    .line 36
    .line 37
    const-wide/16 v6, 0xc8

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lgi;->r:Lph;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v4, v5}, Lph;->t(IJ)Lkni;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lgi;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->g(IJ)Lkni;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p0, Lgi;->r:Lph;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v6, v7}, Lph;->t(IJ)Lkni;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p1, p0, Lgi;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 61
    .line 62
    invoke-virtual {p1, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->g(IJ)Lkni;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    new-instance v1, Lhx;

    .line 67
    .line 68
    invoke-direct {v1}, Lhx;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lhx;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lkni;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/view/View;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0, v2, v3}, Lkni;->ac(J)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, Lhx;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lhx;->b()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lgi;->r:Lph;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lph;->n(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lgi;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget-object p1, p0, Lgi;->r:Lph;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lph;->n(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lgi;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final M(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgi;->r:Lph;

    .line 2
    .line 3
    iget v1, v0, Lph;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lgi;->v:Z

    .line 11
    .line 12
    :cond_0
    and-int/2addr p1, p2

    .line 13
    not-int p2, p2

    .line 14
    and-int/2addr p2, v1

    .line 15
    or-int/2addr p1, p2

    .line 16
    invoke-virtual {v0, p1}, Lph;->f(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final N(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgi;->k:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lgi;->l:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lgi;->y:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lgi;->O(ZZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-boolean v0, p0, Lgi;->z:Z

    .line 19
    .line 20
    if-nez v0, :cond_c

    .line 21
    .line 22
    iput-boolean v3, p0, Lgi;->z:Z

    .line 23
    .line 24
    iget-object v0, p0, Lgi;->m:Lhx;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lhx;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lgi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lgi;->i:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-boolean v0, p0, Lgi;->A:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    move p1, v3

    .line 48
    :cond_1
    iget-object v0, p0, Lgi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lgi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    neg-int v0, v0

    .line 60
    int-to-float v0, v0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    filled-new-array {v4, v4}, [I

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lgi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 70
    .line 71
    .line 72
    aget p1, p1, v3

    .line 73
    .line 74
    int-to-float p1, p1

    .line 75
    sub-float/2addr v0, p1

    .line 76
    :cond_2
    iget-object p1, p0, Lgi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lhx;

    .line 82
    .line 83
    invoke-direct {p1}, Lhx;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lgi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 87
    .line 88
    invoke-static {v1}, Lgrz;->v(Landroid/view/View;)Lkni;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v5}, Lkni;->af(F)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lgi;->q:Lgsi;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lkni;->ad(Lgsi;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lhx;->f(Lkni;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, Lgi;->j:Z

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lgi;->e:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lgi;->e:Landroid/view/View;

    .line 115
    .line 116
    invoke-static {v0}, Lgrz;->v(Landroid/view/View;)Lkni;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v5}, Lkni;->af(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lhx;->f(Lkni;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object v0, Lgi;->t:Landroid/view/animation/Interpolator;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lhx;->d(Landroid/view/animation/Interpolator;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lhx;->c()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lgi;->p:Lgsg;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lhx;->e(Lgsg;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lgi;->m:Lhx;

    .line 140
    .line 141
    invoke-virtual {p1}, Lhx;->b()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-object p1, p0, Lgi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lgi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 151
    .line 152
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, Lgi;->j:Z

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, Lgi;->e:Landroid/view/View;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object p1, p0, Lgi;->p:Lgsg;

    .line 167
    .line 168
    invoke-interface {p1, v2}, Lgsg;->a(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object p1, p0, Lgi;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 172
    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    invoke-static {p1}, Lgrn;->c(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    iget-boolean v0, p0, Lgi;->z:Z

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    iput-boolean v4, p0, Lgi;->z:Z

    .line 184
    .line 185
    iget-object v0, p0, Lgi;->m:Lhx;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Lhx;->a()V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget v0, p0, Lgi;->i:I

    .line 193
    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    iget-boolean v0, p0, Lgi;->A:Z

    .line 197
    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    move p1, v3

    .line 203
    :cond_8
    iget-object v0, p0, Lgi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lgi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lhx;

    .line 214
    .line 215
    invoke-direct {v0}, Lhx;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lgi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    neg-int v1, v1

    .line 225
    int-to-float v1, v1

    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    filled-new-array {v4, v4}, [I

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v2, p0, Lgi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 235
    .line 236
    .line 237
    aget p1, p1, v3

    .line 238
    .line 239
    int-to-float p1, p1

    .line 240
    sub-float/2addr v1, p1

    .line 241
    :cond_9
    iget-object p1, p0, Lgi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 242
    .line 243
    invoke-static {p1}, Lgrz;->v(Landroid/view/View;)Lkni;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v1}, Lkni;->af(F)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lgi;->q:Lgsi;

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Lkni;->ad(Lgsi;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Lhx;->f(Lkni;)V

    .line 256
    .line 257
    .line 258
    iget-boolean p1, p0, Lgi;->j:Z

    .line 259
    .line 260
    if-eqz p1, :cond_a

    .line 261
    .line 262
    iget-object p1, p0, Lgi;->e:Landroid/view/View;

    .line 263
    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    invoke-static {p1}, Lgrz;->v(Landroid/view/View;)Lkni;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v1}, Lkni;->af(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lhx;->f(Lkni;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    sget-object p1, Lgi;->s:Landroid/view/animation/Interpolator;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lhx;->d(Landroid/view/animation/Interpolator;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lhx;->c()V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lgi;->o:Lgsg;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Lhx;->e(Lgsg;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, Lgi;->m:Lhx;

    .line 290
    .line 291
    invoke-virtual {v0}, Lhx;->b()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_b
    iget-object p1, p0, Lgi;->o:Lgsg;

    .line 296
    .line 297
    invoke-interface {p1, v2}, Lgsg;->a(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lgrp;->a(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgi;->r:Lph;

    .line 2
    .line 3
    iget v0, v0, Lph;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lgi;->u:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgi;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f040010

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Lgi;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lgi;->u:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lgi;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lgi;->u:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lgi;->u:Landroid/content/Context;

    .line 42
    .line 43
    return-object v0
.end method

.method public final e(Lho;)Lhp;
    .locals 2

    .line 1
    iget-object v0, p0, Lgi;->f:Lgh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgh;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lgi;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->l(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgi;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lgh;

    .line 20
    .line 21
    iget-object v1, p0, Lgi;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lgh;-><init>(Lgi;Landroid/content/Context;Lho;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lgh;->a:Lil;

    .line 31
    .line 32
    invoke-virtual {p1}, Lil;->s()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object p1, v0, Lgh;->b:Lho;

    .line 36
    .line 37
    iget-object v1, v0, Lgh;->a:Lil;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lho;->c(Lhp;Landroid/view/Menu;)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v1, v0, Lgh;->a:Lil;

    .line 44
    .line 45
    invoke-virtual {v1}, Lil;->r()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iput-object v0, p0, Lgi;->f:Lgh;

    .line 51
    .line 52
    invoke-virtual {v0}, Lgh;->g()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lgi;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->h(Lhp;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lgi;->L(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iget-object v0, v0, Lgh;->a:Lil;

    .line 69
    .line 70
    invoke-virtual {v0}, Lil;->r()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi;->r:Lph;

    .line 2
    .line 3
    iget-object v0, v0, Lph;->c:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi;->r:Lph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph;->b()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgi;->w:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lgi;->w:Z

    .line 7
    .line 8
    iget-object p1, p0, Lgi;->x:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lgi;->x:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Leo;

    .line 24
    .line 25
    invoke-interface {v1}, Leo;->a()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgi;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgi;->k:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lgi;->N(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, v0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/view/View;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean p1, v0, Landroid/support/v7/widget/ActionBarContainer;->e:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, Landroid/support/v7/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    :goto_0
    move v2, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, v0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, v0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->invalidate()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->invalidateOutline()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final l(Landroid/view/View;Len;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lgi;->r:Lph;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lph;->e(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgi;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgi;->n(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v1}, Lgi;->M(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v1}, Lgi;->M(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v1}, Lgi;->M(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v1}, Lgi;->M(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgrp;->k(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi;->r:Lph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lph;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi;->r:Lph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lph;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi;->r:Lph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lph;->k(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgi;->A:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lgi;->m:Lhx;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lhx;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi;->r:Lph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lph;->l(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lgi;->y(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi;->r:Lph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lph;->m(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi;->r:Lph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lph;->o(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
