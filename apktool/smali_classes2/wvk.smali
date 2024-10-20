.class public final Lwvk;
.super Lajjt;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field private final d:Landroid/content/Context;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvk;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwvk;->e:L_1311;

    .line 11
    .line 12
    new-instance v0, Lwty;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lwty;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lwvk;->f:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lwty;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lwty;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbkby;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lwvk;->a:Lbkbr;

    .line 39
    .line 40
    new-instance v0, Lwvj;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p1, v1}, Lwvj;-><init>(L_1311;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbkby;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lwvk;->b:Lbkbr;

    .line 52
    .line 53
    new-instance v0, Lwvj;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p1, v1}, Lwvj;-><init>(L_1311;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbkby;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lwvk;->g:Lbkbr;

    .line 65
    .line 66
    new-instance v0, Lwvj;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p1, v1}, Lwvj;-><init>(L_1311;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lbkby;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lwvk;->h:Lbkbr;

    .line 78
    .line 79
    new-instance v0, Lwvj;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, p1, v1}, Lwvj;-><init>(L_1311;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lbkby;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lwvk;->i:Lbkbr;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f32

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 5

    .line 1
    new-instance v0, Laipo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e038e

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v1}, Laipo;-><init>(Landroid/view/View;[B[C)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lwvk;->f:Lbkbr;

    .line 27
    .line 28
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lwvl;

    .line 33
    .line 34
    iget-object v1, p1, Lwvl;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f0708d7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p1, Lwvl;->b:Lansu;

    .line 48
    .line 49
    iget v2, v2, Lansu;->a:I

    .line 50
    .line 51
    sub-int/2addr v2, v1

    .line 52
    invoke-virtual {p1}, Lwvl;->a()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Lwvl;->b()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    mul-float/2addr v1, v3

    .line 62
    int-to-float v2, v2

    .line 63
    sub-float/2addr v2, v1

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Lwvl;->a()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    div-float/2addr v1, p1

    .line 74
    invoke-static {v1}, Lbkhp;->n(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance v1, Lavrm;

    .line 79
    .line 80
    invoke-direct {v1}, Lavrm;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lavrm;->h(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lavrm;->g(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lavrm;->f()Lyei;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, v0, Laipo;->u:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget v4, p1, Lyei;->a:I

    .line 104
    .line 105
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    iget v4, p1, Lyei;->b:I

    .line 108
    .line 109
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Laipo;->w:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    iget v3, p1, Lyei;->a:I

    .line 123
    .line 124
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    iget p1, p1, Lyei;->b:I

    .line 127
    .line 128
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 5

    .line 1
    check-cast p1, Laipo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 7
    .line 8
    check-cast v0, Lailw;

    .line 9
    .line 10
    iget-boolean v0, v0, Lailw;->a:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v3, v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v4, p1, Laipo;->v:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 27
    .line 28
    check-cast v0, Lailw;

    .line 29
    .line 30
    iget-boolean v0, v0, Lailw;->a:Z

    .line 31
    .line 32
    if-eq v3, v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    iget-object v3, p1, Laipo;->x:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 43
    .line 44
    check-cast v0, Lailw;

    .line 45
    .line 46
    iget-object v0, v0, Lailw;->c:Ljava/lang/Object;

    .line 47
    .line 48
    const-class v3, L_198;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_198;

    .line 55
    .line 56
    invoke-interface {v0}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Larlv;

    .line 61
    .line 62
    invoke-direct {v3}, Larlv;-><init>()V

    .line 63
    .line 64
    .line 65
    const v4, 0x7f060951

    .line 66
    .line 67
    .line 68
    iput v4, v3, Larlv;->j:I

    .line 69
    .line 70
    invoke-virtual {v3}, Larlv;->a()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lathj;

    .line 74
    .line 75
    invoke-direct {v4}, Lathj;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lathj;->p()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lathj;->n()V

    .line 82
    .line 83
    .line 84
    iput-object v4, v3, Larlv;->a:Lathj;

    .line 85
    .line 86
    iget-object v4, p1, Laipo;->w:Landroid/view/View;

    .line 87
    .line 88
    check-cast v4, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 89
    .line 90
    invoke-virtual {v4, v0, v3}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lvhm;

    .line 94
    .line 95
    const/4 v3, 0x7

    .line 96
    invoke-direct {v0, p1, p0, v3}, Lvhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p1, Laipo;->w:Landroid/view/View;

    .line 100
    .line 101
    check-cast v3, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lwvk;->k()L_2839;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, L_2839;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 117
    .line 118
    check-cast v0, Lailw;

    .line 119
    .line 120
    iget-object v0, v0, Lailw;->c:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lwvk;->l(L_1846;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Lwvk;->e()Lalrx;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lalrx;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 139
    .line 140
    check-cast v0, Lailw;

    .line 141
    .line 142
    iget-boolean v0, v0, Lailw;->a:Z

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move v1, v2

    .line 148
    :goto_2
    iget-object v0, p1, Laipo;->y:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Laipo;->y:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p0}, Lwvk;->j()Lalsh;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 160
    .line 161
    check-cast p1, Lailw;

    .line 162
    .line 163
    iget-object p1, p1, Lailw;->c:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Lalsh;->z(L_1846;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    check-cast v0, Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final e()Lalrx;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvk;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalrx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 0

    .line 1
    check-cast p1, Laipo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Laipo;->w:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()Lalsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvk;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalsh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()L_2839;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvk;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2839;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(L_1846;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwvk;->k()L_2839;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2839;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvk;->j()Lalsh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lalsh;->y(L_1846;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method
