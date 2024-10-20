.class public final Lazlg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Laztm;

.field public c:Lazuf;

.field public d:Lgwc;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/drawable/LayerDrawable;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Laztm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lazlg;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lazlg;->q:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lazlg;->r:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lazlg;->t:Z

    .line 13
    .line 14
    iput-object p1, p0, Lazlg;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lazlg;->b:Laztm;

    .line 17
    .line 18
    return-void
.end method

.method private final g(Z)Laztf;
    .locals 2

    .line 1
    iget-object v0, p0, Lazlg;->u:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lazlg;->u:Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laztf;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method private final h()Laztf;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lazlg;->g(Z)Laztf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazlg;->a()Laztf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lazlg;->c:Lazuf;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laztf;->ag(Lazuf;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lazlg;->b:Laztm;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laztf;->p(Laztm;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lazlg;->d:Lgwc;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laztf;->aa(Lgwc;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lazlg;->h()Laztf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lazlg;->c:Lazuf;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Laztf;->ag(Lazuf;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lazlg;->b:Laztm;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laztf;->p(Laztm;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lazlg;->d:Lgwc;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Laztf;->aa(Lgwc;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lazlg;->u:Landroid/graphics/drawable/LayerDrawable;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-le v0, v2, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lazlg;->u:Landroid/graphics/drawable/LayerDrawable;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x2

    .line 72
    if-le v0, v1, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lazlg;->u:Landroid/graphics/drawable/LayerDrawable;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Laztx;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v0, p0, Lazlg;->u:Landroid/graphics/drawable/LayerDrawable;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Laztx;

    .line 92
    .line 93
    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lazlg;->b:Laztm;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Laztx;->p(Laztm;)V

    .line 98
    .line 99
    .line 100
    instance-of v0, v1, Laztf;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    check-cast v1, Laztf;

    .line 105
    .line 106
    iget-object v0, p0, Lazlg;->c:Lazuf;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Laztf;->ag(Lazuf;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Lazlg;->d:Lgwc;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Laztf;->aa(Lgwc;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Laztf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lazlg;->g(Z)Laztf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lazlg;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lazlg;->a:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    iget-object v1, p0, Lazlg;->l:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lazlg;->a:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    iget-object v1, p0, Lazlg;->k:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lgwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazlg;->d:Lgwc;

    .line 2
    .line 3
    iget-object p1, p0, Lazlg;->c:Lazuf;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lazlg;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Laztm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazlg;->b:Laztm;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lazlg;->c:Lazuf;

    .line 5
    .line 6
    invoke-direct {p0}, Lazlg;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lazuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazlg;->c:Lazuf;

    .line 2
    .line 3
    invoke-direct {p0}, Lazlg;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lazlg;->a()Laztf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lazlg;->h()Laztf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lazlg;->j:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iget-object v3, p0, Lazlg;->m:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Laztf;->ai(FLandroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lazlg;->j:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iget-boolean v2, p0, Lazlg;->p:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lazlg;->a:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    const v3, 0x7f0401d9

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lazoo;->u(Landroid/view/View;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1, v0, v2}, Laztf;->ah(FI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
