.class public final Laews;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;


# static fields
.field public static final synthetic j:I

.field private static final k:Lbbfl;


# instance fields
.field public final a:Lby;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Landroid/content/Context;

.field public g:Landroid/view/View;

.field public h:Lby;

.field public i:Landroid/view/ViewPropertyAnimator;

.field private final l:I

.field private m:Lyer;

.field private n:Lyer;

.field private o:Lyer;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EModalLauncher"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laews;->k:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laews;->a:Lby;

    .line 5
    .line 6
    iput p3, p0, Laews;->l:I

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laews;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b124a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lby;->aO()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lby;->I:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const v0, 0x7f0c00a9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Laews;->p:I

    .line 13
    .line 14
    iget p2, p0, Laews;->l:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laews;->g:Landroid/view/View;

    .line 24
    .line 25
    iget-object p1, p0, Laews;->a:Lby;

    .line 26
    .line 27
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f0b124a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lct;->f(I)Lby;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lby;->aO()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    iput-object p1, p0, Laews;->h:Lby;

    .line 47
    .line 48
    iget-object p1, p0, Laews;->g:Landroid/view/View;

    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laews;->i:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laews;->h:Lby;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Laews;->p:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lhab;

    .line 36
    .line 37
    invoke-direct {v2}, Lhab;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Laevi;

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, p0, v0, v3, v4}, Laevi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Laews;->i:Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Laews;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    sget-object v1, Laedv;->e:Laedv;

    .line 10
    .line 11
    new-instance v2, Laghf;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, p1, v3}, Laghf;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Laeoe;->k(Laedv;Laedt;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Laews;->j(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Laews;->j(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laews;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, -0x7d2b91c1

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const v1, 0x2e3067

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "blur"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "relighting"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 46
    :goto_1
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v0, p0, Laews;->m:Lyer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laeca;

    .line 58
    .line 59
    invoke-virtual {v0}, Laeca;->c()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v0, p0, Laews;->m:Lyer;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laeca;

    .line 70
    .line 71
    invoke-virtual {v0}, Laeca;->c()V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object v0, p0, Laews;->f:Landroid/content/Context;

    .line 75
    .line 76
    const-class v1, L_1891;

    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Laylw;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, L_1891;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, L_1891;->a()Lby;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Laews;->h:Lby;

    .line 91
    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, p3}, Lby;->az(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p3, p0, Laews;->a:Lby;

    .line 98
    .line 99
    invoke-virtual {p3}, Lby;->K()Lct;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance v0, Lba;

    .line 104
    .line 105
    invoke-direct {v0, p3}, Lba;-><init>(Lct;)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Laews;->h:Lby;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2, p3, p1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lda;->a()I

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    sget-object p2, Laews;->k:Lbbfl;

    .line 121
    .line 122
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance p3, Lbcgs;

    .line 127
    .line 128
    sget-object v0, Lbcgr;->a:Lbcgr;

    .line 129
    .line 130
    invoke-direct {p3, v0, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "ToolbarFragmentFactory was not found for key %s"

    .line 134
    .line 135
    const/16 v0, 0x1782

    .line 136
    .line 137
    invoke-static {p2, p1, p3, v0}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    sget-object p1, Laews;->k:Lbbfl;

    .line 142
    .line 143
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "Parent fragment is not attached. Cannot create modal."

    .line 148
    .line 149
    const/16 p3, 0x1783

    .line 150
    .line 151
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laews;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laesp;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laews;->b:Lyer;

    .line 11
    .line 12
    const-class p1, Laeoe;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laews;->c:Lyer;

    .line 19
    .line 20
    const-class p1, Laeca;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laews;->m:Lyer;

    .line 27
    .line 28
    const-class p1, Laexu;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    const-class p1, Laeuf;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Laews;->d:Lyer;

    .line 40
    .line 41
    const-class p1, Lawwc;

    .line 42
    .line 43
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laews;->n:Lyer;

    .line 48
    .line 49
    const-class p1, L_1866;

    .line 50
    .line 51
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Laews;->e:Lyer;

    .line 56
    .line 57
    const-class p1, L_3087;

    .line 58
    .line 59
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Laews;->o:Lyer;

    .line 64
    .line 65
    iget-object p1, p0, Laews;->n:Lyer;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lawwc;

    .line 72
    .line 73
    new-instance p2, Lacbv;

    .line 74
    .line 75
    const/16 p3, 0xa

    .line 76
    .line 77
    invoke-direct {p2, p0, p3}, Lacbv;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const p3, 0x7f0b1275

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3, p2}, Lawwc;->e(ILawwb;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final h(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Laews;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, v0, Laedx;->ai:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Laews;->o:Lyer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_3087;

    .line 32
    .line 33
    invoke-interface {v1}, L_3087;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Laews;->a:Lby;

    .line 41
    .line 42
    invoke-virtual {p1}, Lby;->Q()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f141228

    .line 47
    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-static {p1, v0, v1}, Lazvb;->p(Landroid/view/View;II)Lazvb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lazuy;->i()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    iget v1, v0, Laedx;->u:I

    .line 59
    .line 60
    iget-object v2, v0, Laedx;->t:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, v2, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v2, v3

    .line 69
    :goto_1
    iget-object v0, v0, Laedx;->s:L_1846;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object v4, p0, Laews;->f:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-class v5, Lafha;

    .line 82
    .line 83
    invoke-static {v4, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lafha;

    .line 88
    .line 89
    invoke-interface {v5}, Lafha;->a()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v6, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "account_id"

    .line 99
    .line 100
    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v4, "com.google.android.apps.photos.editor.contract.media_model"

    .line 105
    .line 106
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "com.google.android.apps.photos.editor.contract.media"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "com.google.android.apps.photos.photoeditor.kepler.is_launched_from_suggestion"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    sget-object p1, Laews;->k:Lbbfl;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "Cannot create kepler intent - required data is null"

    .line 133
    .line 134
    const/16 v1, 0x1780

    .line 135
    .line 136
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 137
    .line 138
    .line 139
    move-object p1, v3

    .line 140
    :goto_3
    if-nez p1, :cond_5

    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    iget-object v0, p0, Laews;->n:Lyer;

    .line 144
    .line 145
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lawwc;

    .line 150
    .line 151
    const v1, 0x7f0b1275

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, p1, v3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final i(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laews;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laews;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Laews;->k:Lbbfl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Parent fragment is not attached. Cannot create modal."

    .line 16
    .line 17
    const/16 p3, 0x1781

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x7f0b124a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v1, p3}, Laews;->g(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Laews;->g:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Laews;->g:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p2, p0, Laews;->p:I

    .line 60
    .line 61
    int-to-long p2, p2

    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lhab;

    .line 67
    .line 68
    invoke-direct {p2}, Lhab;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Laevi;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p2, p0, v0, v2, p3}, Laevi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Laews;->g:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
