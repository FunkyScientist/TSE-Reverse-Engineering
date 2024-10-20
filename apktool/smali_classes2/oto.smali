.class public final Loto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lots;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:I

.field public final a:J

.field public final b:Lcom/google/android/apps/photos/assistant/CardId;

.field public final c:Lbdna;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final l:Lotm;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/List;

.field public final r:Lotn;

.field public final s:Lotl;

.field public final t:Ljava/util/List;

.field public final u:Z

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lotj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lotj;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Loto;->a:J

    .line 7
    .line 8
    iget-object v0, p1, Lotj;->b:Lcom/google/android/apps/photos/assistant/CardId;

    .line 9
    .line 10
    iput-object v0, p0, Loto;->b:Lcom/google/android/apps/photos/assistant/CardId;

    .line 11
    .line 12
    iget-object v0, p1, Lotj;->e:Lbdna;

    .line 13
    .line 14
    iput-object v0, p0, Loto;->c:Lbdna;

    .line 15
    .line 16
    iget-boolean v0, p1, Lotj;->y:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Loto;->d:Z

    .line 19
    .line 20
    iget-object v0, p1, Lotj;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Loto;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p1, Lotj;->g:I

    .line 25
    .line 26
    iput v0, p0, Loto;->f:I

    .line 27
    .line 28
    iget-object v0, p1, Lotj;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Loto;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, p1, Lotj;->i:I

    .line 33
    .line 34
    iput v0, p0, Loto;->h:I

    .line 35
    .line 36
    iget-boolean v0, p1, Lotj;->k:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Loto;->j:Z

    .line 39
    .line 40
    iget-object v0, p1, Lotj;->j:Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, p0, Loto;->i:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p1, Lotj;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 45
    .line 46
    iput-object v0, p0, Loto;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    iget-object v0, p1, Lotj;->m:Lotm;

    .line 49
    .line 50
    iput-object v0, p0, Loto;->l:Lotm;

    .line 51
    .line 52
    iget v0, p1, Lotj;->n:I

    .line 53
    .line 54
    iput v0, p0, Loto;->m:I

    .line 55
    .line 56
    iget-object v0, p1, Lotj;->o:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, p0, Loto;->z:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, p1, Lotj;->q:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Loto;->o:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lotj;->r:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Loto;->p:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lotj;->p:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Loto;->n:Ljava/lang/String;

    .line 71
    .line 72
    iget v0, p1, Lotj;->A:I

    .line 73
    .line 74
    iput v0, p0, Loto;->C:I

    .line 75
    .line 76
    iget-object v0, p1, Lotj;->c:Ljava/util/List;

    .line 77
    .line 78
    iput-object v0, p0, Loto;->q:Ljava/util/List;

    .line 79
    .line 80
    iget-object v0, p1, Lotj;->s:Lotn;

    .line 81
    .line 82
    iput-object v0, p0, Loto;->r:Lotn;

    .line 83
    .line 84
    iget-object v0, p1, Lotj;->t:Lotl;

    .line 85
    .line 86
    iput-object v0, p0, Loto;->s:Lotl;

    .line 87
    .line 88
    iget-object v0, p1, Lotj;->d:Ljava/util/List;

    .line 89
    .line 90
    iput-object v0, p0, Loto;->t:Ljava/util/List;

    .line 91
    .line 92
    iget-boolean v0, p1, Lotj;->u:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Loto;->u:Z

    .line 95
    .line 96
    iget v0, p1, Lotj;->v:I

    .line 97
    .line 98
    iput v0, p0, Loto;->v:I

    .line 99
    .line 100
    iget-boolean v0, p1, Lotj;->w:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Loto;->w:Z

    .line 103
    .line 104
    iget-boolean v0, p1, Lotj;->x:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Loto;->x:Z

    .line 107
    .line 108
    iget-boolean p1, p1, Lotj;->z:Z

    .line 109
    .line 110
    iput-boolean p1, p0, Loto;->y:Z

    .line 111
    .line 112
    return-void
.end method

.method public static a(Landroid/content/Context;Lotr;Lawxp;)V
    .locals 1

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lawxq;->d(Lawxp;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lotr;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lawxq;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-static {p0, p1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Lotl;Z)V
    .locals 3

    .line 1
    new-instance v0, Lnuz;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p3, v1}, Lnuz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p3, Lotl;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lawxp;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lawxc;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v0, p3, Lotl;->a:I

    .line 29
    .line 30
    invoke-static {p0, v0}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f040584

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, L_1077;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f15070c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f06089c

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lgno;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-nez p4, :cond_2

    .line 70
    .line 71
    iget-boolean p4, p3, Lotl;->b:Z

    .line 72
    .line 73
    if-eqz p4, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :cond_2
    :goto_1
    xor-int/lit8 p4, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object p0, p3, Lotl;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const p1, 0x7f1404d0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final d(Landroid/widget/TextView;Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p1, p3, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(Lotr;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loto;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {p2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lotr;->B:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {p1, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p1, Lotr;->B:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    const p2, 0x7f0b1c04

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
