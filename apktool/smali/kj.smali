.class final Lkj;
.super Lkg;
.source "PG"


# instance fields
.field public final b:Landroid/widget/SeekBar;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkg;-><init>(Landroid/widget/ProgressBar;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkj;->d:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Lkj;->e:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lkj;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lkj;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lkj;->b:Landroid/widget/SeekBar;

    .line 15
    .line 16
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkj;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lkj;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lkj;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lkj;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Lkj;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lkj;->d:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lkj;->g:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lkj;->c:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Lkj;->e:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lkj;->c:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lkj;->c:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget-object v1, p0, Lkj;->b:Landroid/widget/SeekBar;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lkg;->b(Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkj;->b:Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lgj;->g:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, p1, v1, p2, v2}, Llpr;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Llpr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Llpr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lkj;->b:Landroid/widget/SeekBar;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lgj;->g:[I

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Landroid/content/res/TypedArray;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v6, p1

    .line 32
    move v8, p2

    .line 33
    invoke-static/range {v3 .. v9}, Lgrz;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Llpr;->k(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lkj;->b:Landroid/widget/SeekBar;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v0, p1}, Llpr;->j(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v1, p0, Lkj;->c:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object p2, p0, Lkj;->c:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lkj;->b:Landroid/widget/SeekBar;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lkj;->b:Landroid/widget/SeekBar;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getLayoutDirection()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lkj;->b:Landroid/widget/SeekBar;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-direct {p0}, Lkj;->c()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p2, p0, Lkj;->b:Landroid/widget/SeekBar;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/widget/SeekBar;->invalidate()V

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    invoke-virtual {v0, p2}, Llpr;->p(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    invoke-virtual {v0, p2, v1}, Llpr;->e(II)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object v1, p0, Lkj;->e:Landroid/graphics/PorterDuff$Mode;

    .line 114
    .line 115
    invoke-static {p2, v1}, Lb;->w(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lkj;->e:Landroid/graphics/PorterDuff$Mode;

    .line 120
    .line 121
    iput-boolean p1, p0, Lkj;->g:Z

    .line 122
    .line 123
    :cond_4
    const/4 p2, 0x2

    .line 124
    invoke-virtual {v0, p2}, Llpr;->p(I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Llpr;->i(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lkj;->d:Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    iput-boolean p1, p0, Lkj;->f:Z

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v0}, Llpr;->n()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lkj;->c()V

    .line 142
    .line 143
    .line 144
    return-void
.end method
