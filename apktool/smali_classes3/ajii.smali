.class public final Lajii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Enum;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajii;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajii;->e:Ljava/lang/Enum;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajii;->c:Z

    iput-boolean v0, p0, Lajii;->b:Z

    iput-object p1, p0, Lajii;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lajij;
    .locals 1

    .line 1
    iget-object v0, p0, Lajii;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lajij;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lajij;-><init>(Lajii;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laxfa;->l(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lajii;->c([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    sget v1, Laxfa;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbejw;->a:Lbejw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lbfho;->t([B)Lbfho;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lbfil;->x()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    check-cast v1, Lbejw;

    .line 37
    .line 38
    iget v3, v1, Lbejw;->b:I

    .line 39
    .line 40
    or-int/2addr v2, v3

    .line 41
    iput v2, v1, Lbejw;->b:I

    .line 42
    .line 43
    iput-object p1, v1, Lbejw;->c:Lbfho;

    .line 44
    .line 45
    iget-object p1, p0, Lajii;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbejw;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajii;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v1, p0, Lajii;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lajii;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lajii;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v1, p0, Lajii;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lajii;->e:Ljava/lang/Enum;

    .line 36
    .line 37
    check-cast v1, Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lajii;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/widget/CompoundButton;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lajii;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/widget/CompoundButton;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final e(Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lajii;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lgj;->m:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v1, p2, v2}, Llpr;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Llpr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Llpr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lajii;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Landroid/widget/CompoundButton;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, Lgj;->m:[I

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    check-cast v5, Landroid/view/View;

    .line 31
    .line 32
    move-object v9, v1

    .line 33
    check-cast v9, Landroid/content/res/TypedArray;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v8, p1

    .line 37
    move v10, p2

    .line 38
    invoke-static/range {v5 .. v11}, Lgrz;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    :try_start_0
    invoke-virtual {v0, p1}, Llpr;->p(I)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Llpr;->h(II)I

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    :try_start_1
    iget-object p2, p0, Lajii;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, p2

    .line 57
    check-cast v1, Landroid/widget/CompoundButton;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, p1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p2, Landroid/widget/CompoundButton;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v0, v2}, Llpr;->p(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v2, v2}, Llpr;->h(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p2, p0, Lajii;->d:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, p2

    .line 88
    check-cast v1, Landroid/widget/CompoundButton;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, p1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p2, Landroid/widget/CompoundButton;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 104
    invoke-virtual {v0, p1}, Llpr;->p(I)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    iget-object p2, p0, Lajii;->d:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Llpr;->i(I)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p2, Landroid/widget/CompoundButton;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    const/4 p1, 0x3

    .line 122
    invoke-virtual {v0, p1}, Llpr;->p(I)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    iget-object p2, p0, Lajii;->d:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    invoke-virtual {v0, p1, v1}, Llpr;->e(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {p1, v1}, Lb;->w(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p2, Landroid/widget/CompoundButton;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v0}, Llpr;->n()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    invoke-virtual {v0}, Llpr;->n()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajii;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lajii;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lajii;->a:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lajii;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
