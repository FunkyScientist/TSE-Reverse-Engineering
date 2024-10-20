.class public final Laeqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;
.implements Laypp;
.implements Layov;


# static fields
.field private static final f:Lawxs;

.field private static final g:Lawxs;


# instance fields
.field public a:Laecd;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Landroid/view/View;

.field public e:Laxbk;

.field private final h:Laefb;

.field private final i:Laxjh;

.field private final j:I

.field private final k:I

.field private l:Lyer;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/google/android/material/button/MaterialButton;

.field private q:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbctd;->cm:Lawxs;

    .line 2
    .line 3
    sput-object v0, Laeqj;->f:Lawxs;

    .line 4
    .line 5
    sget-object v0, Lbctd;->k:Lawxs;

    .line 6
    .line 7
    sput-object v0, Laeqj;->g:Lawxs;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laect;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laect;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laeqj;->h:Laefb;

    .line 12
    .line 13
    new-instance v0, Laecr;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Laecr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laeqj;->i:Laxjh;

    .line 21
    .line 22
    const v0, 0x7f141200

    .line 23
    .line 24
    .line 25
    iput v0, p0, Laeqj;->j:I

    .line 26
    .line 27
    const v0, 0x7f1411f8

    .line 28
    .line 29
    .line 30
    iput v0, p0, Laeqj;->k:I

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;->INPAINT:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 33
    .line 34
    iput-object v0, p0, Laeqj;->q:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laeqj;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laeqj;->q:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;->INPAINT:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Laeqj;->o:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Laeqj;->q:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;->ALT:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Laeqj;->p:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {v0, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laeqj;->q:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;->INPAINT:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iput-boolean v2, p0, Laeqj;->n:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iput-boolean v2, p0, Laeqj;->o:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laeqj;->m:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Laeqj;->m:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x96

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Laeqj;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laeqj;->d:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laeqj;->d:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Laeqj;->c()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Laeqj;->d:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Laepi;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, p0, v1}, Laepi;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const p2, 0x7f0b1238

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Laeqj;->d:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Lawxp;

    .line 11
    .line 12
    sget-object v1, Lbctd;->as:Lawxs;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 18
    .line 19
    .line 20
    const p2, 0x7f0b122b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    iput-object p2, p0, Laeqj;->p:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    new-instance v0, Lawxp;

    .line 32
    .line 33
    sget-object v1, Laeqj;->f:Lawxs;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 39
    .line 40
    .line 41
    const p2, 0x7f0b1239

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 49
    .line 50
    new-instance p2, Lawxp;

    .line 51
    .line 52
    sget-object v0, Lbctd;->q:Lawxs;

    .line 53
    .line 54
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Laeqj;->d:Landroid/view/View;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Laeqj;->b:Lyer;

    .line 67
    .line 68
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Laxbl;

    .line 73
    .line 74
    new-instance v0, Laepi;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v0, p0, v1}, Laepi;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v1, 0xe1

    .line 81
    .line 82
    invoke-virtual {p2, v0, v1, v2}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Laeqj;->e:Laxbk;

    .line 87
    .line 88
    iget-object p2, p0, Laeqj;->p:Lcom/google/android/material/button/MaterialButton;

    .line 89
    .line 90
    new-instance v0, Lawxc;

    .line 91
    .line 92
    new-instance v1, Ladvf;

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Ladvf;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lawxc;

    .line 106
    .line 107
    new-instance v0, Ladvf;

    .line 108
    .line 109
    const/16 v1, 0xf

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Ladvf;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Laeqj;->d:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const v0, 0x7f0701ef

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p2}, Laslx;->S(ILandroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laeqj;->a:Laecd;

    .line 2
    .line 3
    sget-object v1, Laeep;->c:Laeey;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object v0, p0, Laeqj;->a:Laecd;

    .line 19
    .line 20
    sget-object v1, Laeep;->g:Laeey;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 27
    .line 28
    iget-object v1, p0, Laeqj;->q:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 29
    .line 30
    if-eq v1, v0, :cond_4

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;->ALT:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Laeqj;->p:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v3, p0, Laeqj;->k:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v3, p0, Laeqj;->j:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Laeqj;->p:Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    new-instance v3, Lawxp;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Laeqj;->g:Lawxs;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object v1, Laeqj;->f:Lawxs;

    .line 61
    .line 62
    :goto_2
    invoke-direct {v3, v1}, Lawxp;-><init>(Lawxs;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Laeqj;->q:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 69
    .line 70
    invoke-direct {p0}, Laeqj;->c()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_3
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Laeoe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laeoe;

    .line 13
    .line 14
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laeqj;->a:Laecd;

    .line 19
    .line 20
    const-class p1, Laxbl;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laeqj;->b:Lyer;

    .line 27
    .line 28
    const-class p1, Laept;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laeqj;->c:Lyer;

    .line 35
    .line 36
    const-class p1, Laeqp;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laeqj;->l:Lyer;

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const-string p1, "has_logged_erase_impression"

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Laeqj;->n:Z

    .line 53
    .line 54
    const-string p1, "has_logged_camo_impression"

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Laeqj;->o:Z

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeqj;->a:Laecd;

    .line 2
    .line 3
    check-cast v0, Laedf;

    .line 4
    .line 5
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 6
    .line 7
    iget-object v1, p0, Laeqj;->h:Laefb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laeqj;->l:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laeqp;

    .line 19
    .line 20
    iget-object v0, v0, Laeqp;->a:Laxja;

    .line 21
    .line 22
    iget-object v1, p0, Laeqj;->i:Laxjh;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_erase_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Laeqj;->n:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "has_logged_camo_impression"

    .line 9
    .line 10
    iget-boolean v1, p0, Laeqj;->o:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeqj;->a:Laecd;

    .line 2
    .line 3
    check-cast v0, Laedf;

    .line 4
    .line 5
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 6
    .line 7
    iget-object v1, p0, Laeqj;->h:Laefb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laeqj;->l:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laeqp;

    .line 19
    .line 20
    iget-object v0, v0, Laeqp;->a:Laxja;

    .line 21
    .line 22
    iget-object v1, p0, Laeqj;->i:Laxjh;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
