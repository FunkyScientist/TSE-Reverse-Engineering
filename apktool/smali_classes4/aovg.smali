.class public final Laovg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Layov;
.implements Laypi;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private A:Lyer;

.field private B:Lyer;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field public final b:Laehe;

.field public final c:Lpjh;

.field public final d:Lutb;

.field public final e:Lby;

.field public f:Landroid/content/Context;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Laecd;

.field public n:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

.field public o:L_1846;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public final r:Landroid/graphics/RectF;

.field public s:Landroid/view/View;

.field public t:Z

.field public u:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

.field public final v:Lafwx;

.field private final w:Laxjh;

.field private x:Lyer;

.field private y:Lyer;

.field private z:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditSuggPreviewMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laovg;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laova;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laova;-><init>(Laovg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laovg;->b:Laehe;

    .line 10
    .line 11
    new-instance v0, Laovb;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laovb;-><init>(Laovg;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laovg;->w:Laxjh;

    .line 17
    .line 18
    new-instance v0, Laovc;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Laovc;-><init>(Laovg;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laovg;->c:Lpjh;

    .line 24
    .line 25
    new-instance v0, Laovd;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Laovd;-><init>(Laovg;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laovg;->d:Lutb;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laovg;->r:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance v0, Laove;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Laove;-><init>(Laovg;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Laovg;->v:Lafwx;

    .line 45
    .line 46
    iput-object p1, p0, Laovg;->e:Lby;

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static h(FFFF)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr p3, v1

    .line 7
    sub-float/2addr p1, p3

    .line 8
    mul-float/2addr p1, p0

    .line 9
    mul-float/2addr p2, v0

    .line 10
    div-float/2addr p1, p2

    .line 11
    const/high16 p0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr p1, p0

    .line 14
    return p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laovg;->D:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v1, p0, Laovg;->u:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->s()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Laovg;->x:Lyer;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lafwv;

    .line 23
    .line 24
    invoke-interface {v1}, Lafwv;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laovg;->C:Landroid/view/View;

    .line 28
    .line 29
    const v2, 0x7f0b1b3a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lgmn;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Lgmn;->b(Lgmk;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljrd;

    .line 52
    .line 53
    invoke-direct {v1}, Ljrd;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljrt;->b(Landroid/view/ViewGroup;Ljro;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Laovg;->D:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Laovg;->m:Laecd;

    .line 65
    .line 66
    check-cast v0, Laedf;

    .line 67
    .line 68
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 69
    .line 70
    invoke-interface {v0}, Laefc;->k()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Laovg;->m:Laecd;

    .line 74
    .line 75
    invoke-interface {v0}, Laecd;->f()Laeez;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Laovf;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1}, Laovf;-><init>(Laovg;Z)V

    .line 82
    .line 83
    .line 84
    move-object p1, v0

    .line 85
    check-cast p1, Laegj;

    .line 86
    .line 87
    iput-object v1, p1, Laegj;->c:Landroid/animation/Animator$AnimatorListener;

    .line 88
    .line 89
    invoke-interface {v0}, Laeez;->a()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laovg;->C:Landroid/view/View;

    .line 2
    .line 3
    const p2, 0x7f0b1b38

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Laovg;->D:Landroid/view/View;

    .line 11
    .line 12
    const p2, 0x7f0b16e4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Laovg;->s:Landroid/view/View;

    .line 20
    .line 21
    new-instance p2, Labdy;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-direct {p2, v0}, Labdy;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    const p2, 0x7f0b1b3a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lgmn;

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/apps/photos/suggestedactions/editor/EditPreviewBehavior;

    .line 45
    .line 46
    new-instance v2, Lbjrv;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p0, v3}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/suggestedactions/editor/EditPreviewBehavior;-><init>(Lbjrv;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lgmn;->b(Lgmk;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b18fa

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Laovg;->q:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v1, Laouy;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Laouy;-><init>(Laovg;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b02a5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/Button;

    .line 85
    .line 86
    new-instance v1, Lawxc;

    .line 87
    .line 88
    new-instance v2, Laouz;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Laouz;-><init>(Laovg;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0b1b5e

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Laovg;->p:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const v0, 0x3f0a3d71    # 0.54f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-wide/16 v0, 0x2ee

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-wide/16 v0, 0x4b

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Laovg;->e:Lby;

    .line 135
    .line 136
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lba;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Laovg;->m:Laecd;

    .line 146
    .line 147
    check-cast p1, Laedf;

    .line 148
    .line 149
    iget-object p1, p1, Laedf;->c:Lby;

    .line 150
    .line 151
    invoke-virtual {v0, p2, p1, v3}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lda;->a()I

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final d(Lafww;)V
    .locals 3

    .line 1
    sget-object v0, Lafww;->a:Lafww;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laovg;->B:Lyer;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lutc;

    .line 12
    .line 13
    iget-object v0, p0, Laovg;->y:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lawuo;

    .line 20
    .line 21
    invoke-interface {v0}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v2, p0, Laovg;->o:L_1846;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lutc;->a(IIL_1846;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Laovg;->f(Lafww;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Lafww;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->g()Laehd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laovg;->y:Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lawuo;

    .line 12
    .line 13
    invoke-interface {v1}, Lawuo;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Laehd;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laovg;->z:Lyer;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ladgz;

    .line 27
    .line 28
    invoke-virtual {v1}, Ladgz;->n()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Laehd;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Laovg;->x:Lyer;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lafwv;

    .line 42
    .line 43
    invoke-interface {v1}, Lafwv;->a()Lbgrx;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Laehd;->c(Lbgrx;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lafww;->b:Lafww;

    .line 51
    .line 52
    if-ne p1, v1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput p1, v0, Laehd;->c:I

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Laovg;->m:Laecd;

    .line 58
    .line 59
    invoke-virtual {v0}, Laehd;->a()Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Laecd;->o(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Laovg;->f:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f141e32

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laovg;->g:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laotf;

    .line 21
    .line 22
    iget-object v1, p0, Laovg;->e:Lby;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Laotf;->b(Lby;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final gG()V
    .locals 3

    .line 1
    iget-object v0, p0, Laovg;->A:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layba;

    .line 8
    .line 9
    const-class v1, Lagtb;

    .line 10
    .line 11
    iget-object v2, p0, Laovg;->w:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Layba;->d(Ljava/lang/Class;Laxjh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laovg;->f:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p0, Laovg;->e:Lby;

    .line 4
    .line 5
    iget-object p1, p1, Lby;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1846;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laovg;->o:L_1846;

    .line 22
    .line 23
    const-string v0, "action_data"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laovg;->n:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 35
    .line 36
    const-string v0, "extra_initial_photo_bounds"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v1, "override_nde_settings"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Laovg;->t:Z

    .line 54
    .line 55
    const-class p1, Laotf;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p2, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Laovg;->g:Lyer;

    .line 63
    .line 64
    const-class p1, Lafwv;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Laovg;->x:Lyer;

    .line 71
    .line 72
    const-class p1, Lawuo;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Laovg;->y:Lyer;

    .line 79
    .line 80
    const-class p1, Ladgz;

    .line 81
    .line 82
    invoke-virtual {p2, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Laovg;->z:Lyer;

    .line 87
    .line 88
    const-class p1, Lvto;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Laovg;->h:Lyer;

    .line 95
    .line 96
    const-class p1, Ladiu;

    .line 97
    .line 98
    invoke-virtual {p2, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Laovg;->i:Lyer;

    .line 103
    .line 104
    const-class p1, Lawxr;

    .line 105
    .line 106
    invoke-virtual {p2, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Laovg;->j:Lyer;

    .line 111
    .line 112
    const-class p1, L_2758;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Laovg;->k:Lyer;

    .line 119
    .line 120
    const-class p1, Lafxc;

    .line 121
    .line 122
    invoke-virtual {p2, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Laovg;->l:Lyer;

    .line 127
    .line 128
    const-class p1, Lutc;

    .line 129
    .line 130
    invoke-virtual {p2, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Laovg;->B:Lyer;

    .line 135
    .line 136
    const-class p1, Lych;

    .line 137
    .line 138
    invoke-virtual {p2, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lych;

    .line 147
    .line 148
    new-instance v2, Laouv;

    .line 149
    .line 150
    invoke-direct {v2, p0}, Laouv;-><init>(Laovg;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lych;->b(Lyce;)V

    .line 154
    .line 155
    .line 156
    const-class p1, Layba;

    .line 157
    .line 158
    invoke-virtual {p2, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Laovg;->A:Lyer;

    .line 163
    .line 164
    const-class p1, L_1841;

    .line 165
    .line 166
    invoke-virtual {p2, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, L_1841;

    .line 175
    .line 176
    invoke-interface {p1}, L_1841;->b()Laeci;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p2, p0, Laovg;->o:L_1846;

    .line 181
    .line 182
    iput-object p2, p1, Laech;->b:L_1846;

    .line 183
    .line 184
    new-instance p2, Lbavf;

    .line 185
    .line 186
    invoke-direct {p2}, Lbavf;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lbfqu;->b:Lbfqu;

    .line 190
    .line 191
    invoke-virtual {p2, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Laovg;->x:Lyer;

    .line 195
    .line 196
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lafwv;

    .line 201
    .line 202
    invoke-interface {v1}, Lafwv;->c()Ljava/util/Collection;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p2, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lbavf;->g()L_3138;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iput-object p2, p1, Laech;->a:L_3138;

    .line 214
    .line 215
    sget-object p2, Lblsn;->g:Lblsn;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Laech;->f(Lblsn;)V

    .line 218
    .line 219
    .line 220
    const/4 p2, 0x1

    .line 221
    iput-boolean p2, p1, Laeci;->o:Z

    .line 222
    .line 223
    invoke-virtual {p1}, Laeci;->i()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Laeci;->h()V

    .line 227
    .line 228
    .line 229
    iput-object p3, p1, Laeci;->n:Landroid/os/Bundle;

    .line 230
    .line 231
    iget-object p3, p0, Laovg;->n:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 232
    .line 233
    invoke-interface {p3}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    iget-object p3, p3, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Laoti;

    .line 238
    .line 239
    sget-object v1, Laoti;->i:Laoti;

    .line 240
    .line 241
    if-ne p3, v1, :cond_1

    .line 242
    .line 243
    sget-object p3, Lafxw;->a:Lafxw;

    .line 244
    .line 245
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 250
    .line 251
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_0

    .line 256
    .line 257
    invoke-virtual {p3}, Lbfil;->x()V

    .line 258
    .line 259
    .line 260
    :cond_0
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 261
    .line 262
    check-cast v1, Lafxw;

    .line 263
    .line 264
    iput p2, v1, Lafxw;->e:I

    .line 265
    .line 266
    iget p2, v1, Lafxw;->b:I

    .line 267
    .line 268
    or-int/lit8 p2, p2, 0x4

    .line 269
    .line 270
    iput p2, v1, Lafxw;->b:I

    .line 271
    .line 272
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Lafxw;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object p2, p1, Laech;->l:Lafxw;

    .line 282
    .line 283
    :cond_1
    invoke-virtual {p1}, Laeci;->b()Laecg;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Laovg;->m:Laecd;

    .line 288
    .line 289
    iget-object p1, p0, Laovg;->f:Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 300
    .line 301
    int-to-float p2, p2

    .line 302
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 303
    .line 304
    int-to-float p1, p1

    .line 305
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    int-to-float p3, p3

    .line 310
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    int-to-float v1, v1

    .line 315
    const/4 v2, 0x0

    .line 316
    cmpl-float v3, p2, v2

    .line 317
    .line 318
    if-eqz v3, :cond_4

    .line 319
    .line 320
    cmpl-float v3, p1, v2

    .line 321
    .line 322
    if-eqz v3, :cond_4

    .line 323
    .line 324
    cmpl-float v3, p3, v2

    .line 325
    .line 326
    if-eqz v3, :cond_4

    .line 327
    .line 328
    cmpl-float v2, v1, v2

    .line 329
    .line 330
    if-nez v2, :cond_2

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_2
    div-float v2, p2, p1

    .line 334
    .line 335
    div-float v3, p3, v1

    .line 336
    .line 337
    cmpg-float v2, v2, v3

    .line 338
    .line 339
    if-gez v2, :cond_3

    .line 340
    .line 341
    div-float/2addr p3, p2

    .line 342
    goto :goto_0

    .line 343
    :cond_3
    div-float p3, v1, p1

    .line 344
    .line 345
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 346
    .line 347
    cmpl-float v1, p3, v1

    .line 348
    .line 349
    if-eqz v1, :cond_4

    .line 350
    .line 351
    new-instance v1, Landroid/graphics/PointF;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    int-to-float v2, v2

    .line 358
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    int-to-float v3, v3

    .line 363
    invoke-static {p3, v2, v3, p2}, Laovg;->h(FFFF)F

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    int-to-float v2, v2

    .line 372
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    int-to-float v0, v0

    .line 377
    invoke-static {p3, v2, v0, p1}, Laovg;->h(FFFF)F

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-direct {v1, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Laovg;->m:Laecd;

    .line 385
    .line 386
    sget-object p2, Laeen;->a:Laeey;

    .line 387
    .line 388
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    move-object v0, p1

    .line 393
    check-cast v0, Laedf;

    .line 394
    .line 395
    invoke-virtual {v0, p2, p3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object p2, Laeen;->b:Laeey;

    .line 399
    .line 400
    invoke-virtual {v0, p2, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p1}, Laecd;->z()V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Laovg;->m:Laecd;

    .line 407
    .line 408
    sget-object p2, Laeen;->a:Laeey;

    .line 409
    .line 410
    invoke-static {}, Laeeh;->k()Ljava/lang/Float;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    move-object v0, p1

    .line 415
    check-cast v0, Laedf;

    .line 416
    .line 417
    invoke-virtual {v0, p2, p3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    sget-object p2, Laeen;->b:Laeey;

    .line 421
    .line 422
    move-object p3, p2

    .line 423
    check-cast p3, Laeed;

    .line 424
    .line 425
    iget-object p3, p3, Laeed;->a:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-virtual {v0, p2, p3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {p1}, Laecd;->f()Laeez;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-interface {p1}, Laeez;->a()V

    .line 435
    .line 436
    .line 437
    :cond_4
    :goto_1
    iget-object p1, p0, Laovg;->m:Laecd;

    .line 438
    .line 439
    check-cast p1, Laedf;

    .line 440
    .line 441
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 442
    .line 443
    sget-object p2, Laedv;->h:Laedv;

    .line 444
    .line 445
    new-instance p3, Laouw;

    .line 446
    .line 447
    invoke-direct {p3, p0}, Laouw;-><init>(Laovg;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {p1, p2, p3}, Laedu;->f(Laedv;Laedt;)V

    .line 451
    .line 452
    .line 453
    sget-object p2, Laedv;->d:Laedv;

    .line 454
    .line 455
    new-instance p3, Laoux;

    .line 456
    .line 457
    invoke-direct {p3, p0}, Laoux;-><init>(Laovg;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {p1, p2, p3}, Laedu;->f(Laedv;Laedt;)V

    .line 461
    .line 462
    .line 463
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laovg;->A:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Layba;

    .line 8
    .line 9
    const-class v0, Lagtb;

    .line 10
    .line 11
    iget-object v1, p0, Laovg;->w:Laxjh;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Layba;->c(Ljava/lang/Class;Laxjh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laovg;->e:Lby;

    .line 2
    .line 3
    iget-object v1, p0, Laovg;->m:Laecd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0, p1}, Laecd;->n(Lct;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
