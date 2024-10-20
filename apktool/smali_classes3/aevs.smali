.class public final Laevs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Laemm;

.field public final d:Landroid/content/Context;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:Lyer;

.field private final r:Lyer;

.field private final s:Lyer;

.field private final t:Lyer;

.field private final u:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laemm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laevs;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laevs;->c:Laemm;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class v0, Laewz;

    .line 13
    .line 14
    const-string v1, "groundhog_callout"

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laevs;->q:Lyer;

    .line 21
    .line 22
    const-class v0, Lafbk;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Laevs;->r:Lyer;

    .line 30
    .line 31
    const-class v0, Lafhd;

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Laevs;->s:Lyer;

    .line 38
    .line 39
    const-class v0, Laewz;

    .line 40
    .line 41
    const-string v2, "unblur_callout"

    .line 42
    .line 43
    invoke-virtual {p2, v0, v2}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Laevs;->t:Lyer;

    .line 48
    .line 49
    const-class v0, Laeoe;

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Laevs;->u:Lyer;

    .line 56
    .line 57
    const-class p2, Lafcl;

    .line 58
    .line 59
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lafcl;

    .line 64
    .line 65
    invoke-interface {p2}, Lafcl;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    const p1, 0x7f0401d9

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Laevs;->f(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const p2, 0x7f0609c4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_0
    iput p1, p0, Laevs;->a:I

    .line 87
    .line 88
    const p2, 0x7f0401a8

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p2}, Laevs;->f(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Laevs;->e:I

    .line 96
    .line 97
    iput p1, p0, Laevs;->f:I

    .line 98
    .line 99
    invoke-direct {p0, p2}, Laevs;->f(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Laevs;->g:I

    .line 104
    .line 105
    const p1, 0x7f0401e2

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Laevs;->f(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Laevs;->h:I

    .line 113
    .line 114
    const p1, 0x7f040584

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Laevs;->f(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput p2, p0, Laevs;->i:I

    .line 122
    .line 123
    const p2, 0x7f040582

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p2}, Laevs;->f(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, Laevs;->j:I

    .line 131
    .line 132
    invoke-direct {p0, p1}, Laevs;->f(I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput p2, p0, Laevs;->k:I

    .line 137
    .line 138
    const p2, 0x7f040194

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p2}, Laevs;->f(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iput p2, p0, Laevs;->l:I

    .line 146
    .line 147
    invoke-direct {p0, p1}, Laevs;->f(I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iput p2, p0, Laevs;->m:I

    .line 152
    .line 153
    const p2, 0x7f040195

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p2}, Laevs;->f(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Laevs;->n:I

    .line 161
    .line 162
    const v0, 0x7f04019d

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v0}, Laevs;->f(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Laevs;->o:I

    .line 170
    .line 171
    invoke-direct {p0, p2}, Laevs;->f(I)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iput p2, p0, Laevs;->p:I

    .line 176
    .line 177
    invoke-direct {p0, p1}, Laevs;->f(I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, p0, Laevs;->b:I

    .line 182
    .line 183
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Laevs;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;II)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Laevs;->d:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x7f070b27

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    div-int/lit8 v3, v1, 0x2

    .line 22
    .line 23
    sub-int v4, v1, p4

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    div-int/lit8 v5, v5, 0x2

    .line 30
    .line 31
    div-int/lit8 v6, p3, 0x2

    .line 32
    .line 33
    add-int v12, v1, v6

    .line 34
    .line 35
    add-int/2addr v5, v3

    .line 36
    add-int/2addr v2, v3

    .line 37
    sub-int v2, v2, p4

    .line 38
    .line 39
    add-int v9, v2, p3

    .line 40
    .line 41
    add-int v10, v4, p3

    .line 42
    .line 43
    add-int v11, v5, v6

    .line 44
    .line 45
    move-object v7, p1

    .line 46
    move-object v8, p2

    .line 47
    invoke-static/range {v7 .. v12}, Laevs;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Laevn;)V
    .locals 2

    .line 1
    iget p1, p1, Laevn;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-eq v0, p1, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq v0, p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Laevs;->t:Lyer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Laevs;->t:Lyer;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lj$/util/Optional;

    .line 43
    .line 44
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laewz;

    .line 49
    .line 50
    iput-object v1, p1, Laewz;->h:Landroid/view/View;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Laevs;->s:Lyer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Laevs;->s:Lyer;

    .line 68
    .line 69
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lj$/util/Optional;

    .line 74
    .line 75
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lafhd;

    .line 80
    .line 81
    invoke-interface {p1}, Lafhd;->d()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object p1, p0, Laevs;->r:Lyer;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Laevs;->r:Lyer;

    .line 100
    .line 101
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lj$/util/Optional;

    .line 106
    .line 107
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lafbk;

    .line 112
    .line 113
    invoke-interface {p1}, Lafbk;->d()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object p1, p0, Laevs;->q:Lyer;

    .line 118
    .line 119
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lj$/util/Optional;

    .line 124
    .line 125
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Laevs;->q:Lyer;

    .line 132
    .line 133
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lj$/util/Optional;

    .line 138
    .line 139
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Laewz;

    .line 144
    .line 145
    iput-object v1, p1, Laewz;->h:Landroid/view/View;

    .line 146
    .line 147
    :cond_4
    :goto_0
    return-void

    .line 148
    :cond_5
    throw v1
.end method

.method public final d(Lanpu;Laevn;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lanpu;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v0, p2, Laevn;->b:Laemn;

    .line 10
    .line 11
    iget-object v1, p1, Lanpu;->v:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v5}, Laemn;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laevs;->u:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laeoe;

    .line 29
    .line 30
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Laecd;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, Lanpu;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Laevs;->c:Laemm;

    .line 49
    .line 50
    invoke-interface {v0}, Laemm;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-boolean v0, p2, Laevn;->d:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p2, Laevn;->c:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget v2, p0, Laevs;->n:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget v2, p0, Laevs;->l:I

    .line 68
    .line 69
    :goto_0
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget v0, p0, Laevs;->h:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    iget v0, p0, Laevs;->f:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-boolean v0, p2, Laevn;->c:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget v2, p0, Laevs;->o:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget v2, p0, Laevs;->m:I

    .line 85
    .line 86
    :goto_1
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget v3, p0, Laevs;->i:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget v3, p0, Laevs;->g:I

    .line 92
    .line 93
    :goto_2
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget v0, p0, Laevs;->p:I

    .line 96
    .line 97
    move v8, v3

    .line 98
    move v3, v0

    .line 99
    move v0, v8

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v0, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    iget-boolean v0, p2, Laevn;->d:Z

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    iget v2, p0, Laevs;->j:I

    .line 108
    .line 109
    iget v0, p0, Laevs;->a:I

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    iget v2, p0, Laevs;->k:I

    .line 113
    .line 114
    iget v0, p0, Laevs;->e:I

    .line 115
    .line 116
    :goto_3
    move v3, v2

    .line 117
    :goto_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v6, 0x7f080632

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lanpu;->w:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v4, p2, Laevn;->b:Laemn;

    .line 144
    .line 145
    invoke-interface {v4, v5}, Laemn;->a(Landroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v0, v4, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 158
    .line 159
    .line 160
    iget-boolean v2, p2, Laevn;->f:Z

    .line 161
    .line 162
    if-eq v1, v2, :cond_9

    .line 163
    .line 164
    const/16 v1, 0xff

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    const/16 v1, 0x60

    .line 168
    .line 169
    :goto_5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p1, Lanpu;->u:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Lanpu;->v:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v3, v1}, Lgof;->g(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    check-cast v0, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, Lanpu;->t:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, p2, Laevn;->b:Laemn;

    .line 193
    .line 194
    new-instance v2, Lawxp;

    .line 195
    .line 196
    invoke-interface {v1}, Laemn;->e()Lawxs;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v2, v1}, Lawxp;-><init>(Lawxs;)V

    .line 201
    .line 202
    .line 203
    check-cast v0, Landroid/view/View;

    .line 204
    .line 205
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Lanpu;->t:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v1, Lacai;

    .line 211
    .line 212
    const/16 v2, 0xe

    .line 213
    .line 214
    invoke-direct {v1, p0, p2, v2}, Lacai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    check-cast v0, Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v0, Lgsn;

    .line 225
    .line 226
    check-cast p1, Landroid/view/View;

    .line 227
    .line 228
    const/16 v6, 0x12

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    move-object v2, p0

    .line 232
    move-object v3, p1

    .line 233
    move-object v4, p2

    .line 234
    invoke-direct/range {v1 .. v6}, Lgsn;-><init>(Laevs;Landroid/view/View;Laevn;Landroid/content/Context;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final e(Lanpu;Laevn;)V
    .locals 1

    .line 1
    iget p2, p2, Laevn;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, p2, -0x1

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq v0, p2, :cond_3

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq v0, p2, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v0, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Laevs;->t:Lyer;

    .line 22
    .line 23
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    iget-object p2, p0, Laevs;->t:Lyer;

    .line 36
    .line 37
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Laewz;

    .line 48
    .line 49
    iget-object p1, p1, Lanpu;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Laewz;->b(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Laevs;->s:Lyer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Laevs;->s:Lyer;

    .line 72
    .line 73
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lafhd;

    .line 84
    .line 85
    invoke-interface {p1}, Lafhd;->e()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p1, p0, Laevs;->r:Lyer;

    .line 90
    .line 91
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lj$/util/Optional;

    .line 96
    .line 97
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Laevs;->r:Lyer;

    .line 104
    .line 105
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lj$/util/Optional;

    .line 110
    .line 111
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lafbk;

    .line 116
    .line 117
    invoke-interface {p1}, Lafbk;->e()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object p2, p0, Laevs;->q:Lyer;

    .line 122
    .line 123
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lj$/util/Optional;

    .line 128
    .line 129
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    iget-object p2, p0, Laevs;->q:Lyer;

    .line 136
    .line 137
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lj$/util/Optional;

    .line 142
    .line 143
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Laewz;

    .line 148
    .line 149
    iget-object p1, p1, Lanpu;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Laewz;->b(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_0
    return-void

    .line 157
    :cond_5
    const/4 p1, 0x0

    .line 158
    throw p1
.end method
