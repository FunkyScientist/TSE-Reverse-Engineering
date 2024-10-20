.class public final Lanxi;
.super Laypt;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Layov;
.implements Laypi;
.implements Lanzt;
.implements Lanwn;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbbfl;


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field private B:Landroid/widget/FrameLayout;

.field private C:Landroid/view/ViewGroup;

.field private D:Landroid/widget/TextView;

.field private E:Lyer;

.field private F:Lyer;

.field private G:Lyer;

.field public final c:Lanxh;

.field public final d:Laxjh;

.field public final e:Landroid/util/SparseArray;

.field public f:Lyer;

.field public g:Laoch;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Lanzr;

.field private final n:Lby;

.field private final o:Laxjh;

.field private final p:Lanwv;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private w:Landroid/content/Context;

.field private x:Landroid/view/View;

.field private y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private z:Landroid/widget/LinearLayout;


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
    const-class v1, L_133;

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
    move-result-object v0

    .line 16
    sput-object v0, Lanxi;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "StoryActionsPresenter"

    .line 19
    .line 20
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lanxi;->b:Lbbfl;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanxh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lanxh;-><init>(Lanxi;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanxi;->c:Lanxh;

    .line 10
    .line 11
    new-instance v0, Lanxd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lanxd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lanxi;->o:Laxjh;

    .line 18
    .line 19
    new-instance v0, Lanxd;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v1}, Lanxd;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lanxi;->d:Laxjh;

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lanxi;->e:Landroid/util/SparseArray;

    .line 33
    .line 34
    new-instance v0, Lanwk;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lanwk;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lanxi;->p:Lanwv;

    .line 40
    .line 41
    iput-object p1, p0, Lanxi;->n:Lby;

    .line 42
    .line 43
    const p1, 0x7f0b0234

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lanxi;->r:I

    .line 47
    .line 48
    const p1, 0x7f0b16d1

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lanxi;->q:I

    .line 52
    .line 53
    const p1, 0x7f0b023c

    .line 54
    .line 55
    .line 56
    iput p1, p0, Lanxi;->s:I

    .line 57
    .line 58
    const p1, 0x7f0b17f0

    .line 59
    .line 60
    .line 61
    iput p1, p0, Lanxi;->t:I

    .line 62
    .line 63
    const p1, 0x7f0b1948

    .line 64
    .line 65
    .line 66
    iput p1, p0, Lanxi;->u:I

    .line 67
    .line 68
    const p1, 0x7f0b1695

    .line 69
    .line 70
    .line 71
    iput p1, p0, Lanxi;->v:I

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static j(Lcom/google/android/apps/photos/stories/actions/AlternateTextMaterialButton;Lanxp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lanxp;->b:Lbatz;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/apps/photos/stories/actions/AlternateTextMaterialButton;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/actions/AlternateTextMaterialButton;->requestLayout()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lanxp;->a:Laayp;

    .line 9
    .line 10
    iget-object v0, p1, Laayp;->h:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget p1, p1, Laayp;->g:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->l(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final k(Landroid/view/View;Lanxp;)V
    .locals 7

    .line 1
    iget-object v2, p2, Lanxp;->a:Laayp;

    .line 2
    .line 3
    iget v0, v2, Laayp;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v2, Laayp;->k:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, v2, Laayp;->e:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lanxi;->w:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v6, Lakrw;

    .line 27
    .line 28
    const/16 v4, 0xf

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, v6

    .line 32
    move-object v1, p0

    .line 33
    move-object v3, p2

    .line 34
    invoke-direct/range {v0 .. v5}, Lakrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lanxp;->f:Ladqk;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    new-instance v0, Lanxg;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lanxg;-><init>(Ladqk;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p2, p0, Lanxi;->w:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const v0, 0x7f070dae

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-float p2, p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lanxi;->w:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const v0, 0x7f070dab

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    new-instance v0, Lajzx;

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    invoke-direct {v0, p1, p2, v1}, Lajzx;-><init>(Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanxi;->C:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lanxi;->A:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lanxi;->B:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p2, p0, Lanxi;->q:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lanxi;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iget v0, p0, Lanxi;->r:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object p2, p0, Lanxi;->z:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object p2, p0, Lanxi;->G:Lyer;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget p2, p0, Lanxi;->s:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object p1, p0, Lanxi;->C:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lanxi;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    iget p2, p0, Lanxi;->t:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-object p1, p0, Lanxi;->A:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget-object p1, p0, Lanxi;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    iget p2, p0, Lanxi;->u:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iput-object p1, p0, Lanxi;->B:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iget-object p1, p0, Lanxi;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    const p2, 0x7f0b1676

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lanxi;->D:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance p2, Lanpx;

    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    invoke-direct {p2, p0, v0}, Lanpx;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanxi;->C:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lanxi;->A:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lanxi;->B:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final f(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Lanxi;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lanwn;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lanwv;

    .line 12
    .line 13
    iget-object v1, p0, Lanxi;->p:Lanwv;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lanxe;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lanxe;-><init>(Lanxi;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lanxc;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Lanxi;->c:Lanxh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lanxh;->b:I

    .line 5
    .line 6
    iput-boolean v1, v0, Lanxh;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lanxi;->x:Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, p0, Lanxi;->g:Laoch;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lanxi;->D:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lanxi;->h:Lyer;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lanxi;->D:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lanxi;->h:Lyer;

    .line 44
    .line 45
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lanxr;

    .line 56
    .line 57
    iget-object v4, p0, Lanxi;->g:Laoch;

    .line 58
    .line 59
    invoke-interface {v2, v4}, Lanxr;->b(Laoch;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lanxi;->h:Lyer;

    .line 63
    .line 64
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lanxr;

    .line 75
    .line 76
    iget-object v4, p0, Lanxi;->D:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-interface {v2, v4}, Lanxr;->c(Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v2, p0, Lanxi;->e:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lanxi;->E:Lyer;

    .line 87
    .line 88
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lanxb;

    .line 93
    .line 94
    iget-object v4, p0, Lanxi;->g:Laoch;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lanxb;->a(Laoch;)Lbatz;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v4, Lanva;

    .line 105
    .line 106
    const/16 v5, 0x10

    .line 107
    .line 108
    invoke-direct {v4, p0, v5}, Lanva;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lanxi;->z:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lanxi;->A:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lanxi;->A:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    const/16 v4, 0x8

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lanxi;->B:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lanxi;->B:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lanxi;->E:Lyer;

    .line 142
    .line 143
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lanxb;

    .line 148
    .line 149
    iget-object v4, p0, Lanxi;->g:Laoch;

    .line 150
    .line 151
    invoke-interface {v4}, Laoch;->h()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/4 v6, 0x1

    .line 156
    if-eq v5, v6, :cond_3

    .line 157
    .line 158
    sget v2, Lbatz;->d:I

    .line 159
    .line 160
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_3
    check-cast v4, Laocg;

    .line 165
    .line 166
    iget-object v5, v2, Lanxb;->c:Lyer;

    .line 167
    .line 168
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lanxn;

    .line 173
    .line 174
    new-instance v7, Lbatu;

    .line 175
    .line 176
    invoke-direct {v7}, Lbatu;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v8, v5, Lanxn;->d:Lyer;

    .line 180
    .line 181
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, L_1576;

    .line 186
    .line 187
    invoke-virtual {v8}, L_1576;->V()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_4

    .line 192
    .line 193
    iget-object v8, v5, Lanxn;->c:Lyer;

    .line 194
    .line 195
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Laocn;

    .line 200
    .line 201
    invoke-virtual {v8}, Laocn;->l()Lj$/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    new-instance v9, Lancp;

    .line 206
    .line 207
    const/16 v10, 0x12

    .line 208
    .line 209
    invoke-direct {v9, v10}, Lancp;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Laocc;

    .line 217
    .line 218
    invoke-static {v8}, Laojw;->a(Laocc;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_4

    .line 223
    .line 224
    invoke-virtual {v7}, Lbatu;->g()Lbatz;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    goto :goto_0

    .line 229
    :cond_4
    const v8, 0x7f0b167d

    .line 230
    .line 231
    .line 232
    invoke-static {v8}, Laayp;->a(I)Laayo;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const v9, 0x7f080912

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v9}, Laayo;->f(I)V

    .line 240
    .line 241
    .line 242
    const v9, 0x7f141d79

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v9}, Laayo;->d(I)V

    .line 246
    .line 247
    .line 248
    sget-object v9, Lbcsu;->H:Lawxs;

    .line 249
    .line 250
    invoke-virtual {v8, v9}, Laayo;->i(Lawxs;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Laayo;->a()Laayp;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    new-instance v9, Laaex;

    .line 258
    .line 259
    const/16 v10, 0xb

    .line 260
    .line 261
    invoke-direct {v9, v5, v4, v10}, Laaex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v8, v9}, Lanxk;->a(Laayp;Lanxl;)Lanxk;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v7, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Lbatu;->g()Lbatz;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :goto_0
    iget-object v7, v2, Lanxb;->b:Lyer;

    .line 276
    .line 277
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lj$/util/Optional;

    .line 282
    .line 283
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_5

    .line 288
    .line 289
    iget-object v2, v2, Lanxb;->b:Lyer;

    .line 290
    .line 291
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lj$/util/Optional;

    .line 296
    .line 297
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lanxm;

    .line 302
    .line 303
    invoke-interface {v2, v4}, Lanxm;->c(Laocg;)Lbatz;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v5, v2}, Lanxb;->b(Lbatz;Lbatz;)Lbatz;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto :goto_1

    .line 312
    :cond_5
    move-object v2, v5

    .line 313
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    move v5, v1

    .line 318
    :goto_2
    const v7, 0x7f070dab

    .line 319
    .line 320
    .line 321
    if-ge v5, v4, :cond_a

    .line 322
    .line 323
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Lanxk;

    .line 328
    .line 329
    iget-object v9, p0, Lanxi;->e:Landroid/util/SparseArray;

    .line 330
    .line 331
    iget-object v10, v8, Lanxk;->a:Laayp;

    .line 332
    .line 333
    iget v10, v10, Laayp;->a:I

    .line 334
    .line 335
    invoke-virtual {v9, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v9, v8, Lanxk;->a:Laayp;

    .line 339
    .line 340
    new-instance v10, Landroid/view/ContextThemeWrapper;

    .line 341
    .line 342
    iget-object v11, p0, Lanxi;->w:Landroid/content/Context;

    .line 343
    .line 344
    const v12, 0x7f150d77

    .line 345
    .line 346
    .line 347
    invoke-direct {v10, v11, v12}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 348
    .line 349
    .line 350
    iget-object v11, v8, Lanxk;->c:Lopc;

    .line 351
    .line 352
    if-eqz v11, :cond_6

    .line 353
    .line 354
    new-instance v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 355
    .line 356
    invoke-direct {v11, v10}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    iget-object v8, v8, Lanxk;->c:Lopc;

    .line 360
    .line 361
    iget v10, v8, Lopc;->d:I

    .line 362
    .line 363
    invoke-virtual {v11, v10}, Lcom/airbnb/lottie/LottieAnimationView;->m(I)V

    .line 364
    .line 365
    .line 366
    iget v10, v8, Lopc;->b:I

    .line 367
    .line 368
    iget v12, v8, Lopc;->c:I

    .line 369
    .line 370
    invoke-virtual {v11, v10, v12}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 371
    .line 372
    .line 373
    iget v8, v8, Lopc;->a:I

    .line 374
    .line 375
    invoke-virtual {v11, v8}, Lcom/airbnb/lottie/LottieAnimationView;->j(I)V

    .line 376
    .line 377
    .line 378
    iget-object v8, p0, Lanxi;->c:Lanxh;

    .line 379
    .line 380
    iget v10, v8, Lanxh;->b:I

    .line 381
    .line 382
    add-int/2addr v10, v6

    .line 383
    iput v10, v8, Lanxh;->b:I

    .line 384
    .line 385
    invoke-virtual {v11}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 386
    .line 387
    .line 388
    new-instance v8, Lanxf;

    .line 389
    .line 390
    invoke-direct {v8, p0}, Lanxf;-><init>(Lanxi;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v8}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_6
    new-instance v11, Landroid/widget/ImageView;

    .line 398
    .line 399
    invoke-direct {v11, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    iget-object v8, v9, Laayp;->h:Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    if-eqz v8, :cond_7

    .line 405
    .line 406
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_7
    iget v8, v9, Laayp;->g:I

    .line 411
    .line 412
    if-eqz v8, :cond_8

    .line 413
    .line 414
    move v8, v6

    .line 415
    goto :goto_3

    .line 416
    :cond_8
    move v8, v1

    .line 417
    :goto_3
    invoke-static {v8}, Lut;->h(Z)V

    .line 418
    .line 419
    .line 420
    iget v8, v9, Laayp;->g:I

    .line 421
    .line 422
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 423
    .line 424
    .line 425
    :goto_4
    iget v8, v9, Laayp;->a:I

    .line 426
    .line 427
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 428
    .line 429
    .line 430
    iget-object v8, p0, Lanxi;->w:Landroid/content/Context;

    .line 431
    .line 432
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    const v10, 0x7f070dac

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    iget-object v10, p0, Lanxi;->w:Landroid/content/Context;

    .line 444
    .line 445
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 454
    .line 455
    invoke-direct {v10, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    iget-object v7, p0, Lanxi;->w:Landroid/content/Context;

    .line 462
    .line 463
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    const v8, 0x7f070db1

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    iget-object v10, p0, Lanxi;->w:Landroid/content/Context;

    .line 475
    .line 476
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    invoke-virtual {v11, v1, v7, v1, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 485
    .line 486
    .line 487
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 488
    .line 489
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 490
    .line 491
    .line 492
    iget-object v7, p0, Lanxi;->w:Landroid/content/Context;

    .line 493
    .line 494
    const v8, 0x7f060588

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 502
    .line 503
    .line 504
    iget v7, v9, Laayp;->e:I

    .line 505
    .line 506
    if-eqz v7, :cond_9

    .line 507
    .line 508
    iget-object v8, p0, Lanxi;->w:Landroid/content/Context;

    .line 509
    .line 510
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    :cond_9
    iget-boolean v7, v9, Laayp;->k:Z

    .line 518
    .line 519
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    iget-object v7, v9, Laayp;->n:Lawxp;

    .line 529
    .line 530
    invoke-static {v11, v7}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 531
    .line 532
    .line 533
    new-instance v7, Landroid/util/TypedValue;

    .line 534
    .line 535
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 536
    .line 537
    .line 538
    iget-object v8, p0, Lanxi;->w:Landroid/content/Context;

    .line 539
    .line 540
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    const v9, 0x7f040612

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v9, v7, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 548
    .line 549
    .line 550
    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    .line 551
    .line 552
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 553
    .line 554
    .line 555
    iget-object v7, p0, Lanxi;->z:Landroid/widget/LinearLayout;

    .line 556
    .line 557
    invoke-virtual {v7, v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 558
    .line 559
    .line 560
    add-int/lit8 v5, v5, 0x1

    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :cond_a
    iget-object v2, p0, Lanxi;->E:Lyer;

    .line 565
    .line 566
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lanxb;

    .line 571
    .line 572
    iget-object v4, p0, Lanxi;->g:Laoch;

    .line 573
    .line 574
    invoke-virtual {v2, v4, v6}, Lanxb;->c(Laoch;Z)Lj$/util/Optional;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_b

    .line 583
    .line 584
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lanxp;

    .line 589
    .line 590
    iget-object v4, p0, Lanxi;->w:Landroid/content/Context;

    .line 591
    .line 592
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    const v5, 0x7f0e0794

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Landroid/widget/FrameLayout;

    .line 604
    .line 605
    iget-object v5, p0, Lanxi;->w:Landroid/content/Context;

    .line 606
    .line 607
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 616
    .line 617
    const/4 v7, -0x2

    .line 618
    invoke-direct {v6, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 619
    .line 620
    .line 621
    const/16 v5, 0x14

    .line 622
    .line 623
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 624
    .line 625
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    .line 627
    .line 628
    const v5, 0x7f0b00a4

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Lcom/google/android/apps/photos/stories/actions/AlternateTextMaterialButton;

    .line 636
    .line 637
    invoke-static {v5, v2}, Lanxi;->j(Lcom/google/android/apps/photos/stories/actions/AlternateTextMaterialButton;Lanxp;)V

    .line 638
    .line 639
    .line 640
    invoke-direct {p0, v5, v2}, Lanxi;->k(Landroid/view/View;Lanxp;)V

    .line 641
    .line 642
    .line 643
    iput-object v4, p0, Lanxi;->x:Landroid/view/View;

    .line 644
    .line 645
    iget-object v2, p0, Lanxi;->A:Landroid/widget/FrameLayout;

    .line 646
    .line 647
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    iget-object v2, p0, Lanxi;->A:Landroid/widget/FrameLayout;

    .line 651
    .line 652
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 653
    .line 654
    .line 655
    :cond_b
    iget-object v2, p0, Lanxi;->E:Lyer;

    .line 656
    .line 657
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Lanxb;

    .line 662
    .line 663
    iget-object v4, p0, Lanxi;->g:Laoch;

    .line 664
    .line 665
    invoke-virtual {v2, v4, v1}, Lanxb;->c(Laoch;Z)Lj$/util/Optional;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_10

    .line 674
    .line 675
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Lanxp;

    .line 680
    .line 681
    iget-object v4, p0, Lanxi;->w:Landroid/content/Context;

    .line 682
    .line 683
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    const v5, 0x7f0e0795

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Landroid/widget/FrameLayout;

    .line 695
    .line 696
    new-instance v4, Lgmc;

    .line 697
    .line 698
    invoke-direct {v4}, Lgmc;-><init>()V

    .line 699
    .line 700
    .line 701
    iget-object v5, p0, Lanxi;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 702
    .line 703
    invoke-virtual {v4, v5}, Lgmc;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 704
    .line 705
    .line 706
    iget-object v5, v2, Lanxp;->c:Lanxa;

    .line 707
    .line 708
    iget-object v5, v5, Lanxa;->b:Lj$/util/Optional;

    .line 709
    .line 710
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    sget-object v6, Lanwy;->b:Lanwy;

    .line 715
    .line 716
    check-cast v5, Lanwy;

    .line 717
    .line 718
    invoke-virtual {v5, v6}, Lanwy;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    const/4 v6, 0x3

    .line 723
    const/4 v7, 0x6

    .line 724
    const v8, 0x7f0b1676

    .line 725
    .line 726
    .line 727
    const/4 v9, 0x7

    .line 728
    if-eqz v5, :cond_c

    .line 729
    .line 730
    iget v5, p0, Lanxi;->u:I

    .line 731
    .line 732
    invoke-virtual {v4, v5, v7}, Lgmc;->d(II)V

    .line 733
    .line 734
    .line 735
    iget v5, p0, Lanxi;->u:I

    .line 736
    .line 737
    invoke-virtual {v4, v5, v9, v1, v9}, Lgmc;->g(IIII)V

    .line 738
    .line 739
    .line 740
    iget v5, p0, Lanxi;->u:I

    .line 741
    .line 742
    invoke-virtual {v4, v8, v3, v5, v6}, Lgmc;->g(IIII)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v8, v9, v1, v9}, Lgmc;->g(IIII)V

    .line 746
    .line 747
    .line 748
    goto :goto_5

    .line 749
    :cond_c
    iget v5, p0, Lanxi;->u:I

    .line 750
    .line 751
    iget v10, p0, Lanxi;->t:I

    .line 752
    .line 753
    invoke-virtual {v4, v5, v7, v10, v9}, Lgmc;->g(IIII)V

    .line 754
    .line 755
    .line 756
    iget v5, p0, Lanxi;->u:I

    .line 757
    .line 758
    invoke-virtual {v4, v5, v9}, Lgmc;->d(II)V

    .line 759
    .line 760
    .line 761
    iget v5, p0, Lanxi;->s:I

    .line 762
    .line 763
    invoke-virtual {v4, v8, v3, v5, v6}, Lgmc;->g(IIII)V

    .line 764
    .line 765
    .line 766
    iget v3, p0, Lanxi;->v:I

    .line 767
    .line 768
    invoke-virtual {v4, v8, v9, v3, v7}, Lgmc;->g(IIII)V

    .line 769
    .line 770
    .line 771
    :goto_5
    iget-object v3, p0, Lanxi;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 772
    .line 773
    invoke-virtual {v4, v3}, Lgmc;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 774
    .line 775
    .line 776
    iget-object v3, v2, Lanxp;->c:Lanxa;

    .line 777
    .line 778
    iget-object v3, v3, Lanxa;->a:Lj$/util/Optional;

    .line 779
    .line 780
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    sget-object v4, Lanwz;->b:Lanwz;

    .line 785
    .line 786
    check-cast v3, Lanwz;

    .line 787
    .line 788
    invoke-virtual {v3, v4}, Lanwz;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_e

    .line 793
    .line 794
    const v3, 0x7f0b00ac

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    move-object v4, v3

    .line 802
    check-cast v4, Landroid/widget/ImageView;

    .line 803
    .line 804
    iget-object v5, v2, Lanxp;->a:Laayp;

    .line 805
    .line 806
    iget-object v6, v5, Laayp;->h:Landroid/graphics/drawable/Drawable;

    .line 807
    .line 808
    if-eqz v6, :cond_d

    .line 809
    .line 810
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 811
    .line 812
    .line 813
    goto :goto_6

    .line 814
    :cond_d
    iget v5, v5, Laayp;->g:I

    .line 815
    .line 816
    if-eqz v5, :cond_f

    .line 817
    .line 818
    iget-object v6, p0, Lanxi;->w:Landroid/content/Context;

    .line 819
    .line 820
    invoke-static {v6, v5}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 825
    .line 826
    .line 827
    goto :goto_6

    .line 828
    :cond_e
    const v3, 0x7f0b0075

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    move-object v4, v3

    .line 836
    check-cast v4, Lcom/google/android/apps/photos/stories/actions/AlternateTextMaterialButton;

    .line 837
    .line 838
    invoke-static {v4, v2}, Lanxi;->j(Lcom/google/android/apps/photos/stories/actions/AlternateTextMaterialButton;Lanxp;)V

    .line 839
    .line 840
    .line 841
    :cond_f
    :goto_6
    invoke-direct {p0, v3, v2}, Lanxi;->k(Landroid/view/View;Lanxp;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 845
    .line 846
    .line 847
    iget-object v2, p0, Lanxi;->B:Landroid/widget/FrameLayout;

    .line 848
    .line 849
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 850
    .line 851
    .line 852
    iget-object v1, p0, Lanxi;->B:Landroid/widget/FrameLayout;

    .line 853
    .line 854
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 855
    .line 856
    .line 857
    :cond_10
    :goto_7
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanxi;->w:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lanxi;->f:Lyer;

    .line 11
    .line 12
    const-class p1, Lawyc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lanxi;->j:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lawyc;

    .line 25
    .line 26
    new-instance v0, Lamfh;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lamfh;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "StoryFeedbackPsdTask"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 36
    .line 37
    .line 38
    const-class p1, Lxrs;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lanxi;->i:Lyer;

    .line 45
    .line 46
    const-class p1, Lanzr;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lanzr;

    .line 57
    .line 58
    iput-object p1, p0, Lanxi;->m:Lanzr;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lanzr;->d(Lanzt;)V

    .line 61
    .line 62
    .line 63
    const-class p1, Laoqw;

    .line 64
    .line 65
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lanxi;->k:Lyer;

    .line 70
    .line 71
    const-class p1, Lardr;

    .line 72
    .line 73
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lardr;

    .line 82
    .line 83
    iget-object p1, p1, Lardr;->c:Laxjf;

    .line 84
    .line 85
    iget-object v0, p0, Lanxi;->o:Laxjh;

    .line 86
    .line 87
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 88
    .line 89
    .line 90
    const-class p1, Laodi;

    .line 91
    .line 92
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lj$/util/Optional;

    .line 101
    .line 102
    new-instance v0, Lanva;

    .line 103
    .line 104
    const/16 v1, 0x11

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lanva;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    const-class p1, Lanxb;

    .line 113
    .line 114
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lanxi;->E:Lyer;

    .line 119
    .line 120
    const-class p1, Lanxr;

    .line 121
    .line 122
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lanxi;->h:Lyer;

    .line 127
    .line 128
    const-class p1, Laqyp;

    .line 129
    .line 130
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lanxi;->F:Lyer;

    .line 135
    .line 136
    const-class p1, Laobo;

    .line 137
    .line 138
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lanxi;->G:Lyer;

    .line 143
    .line 144
    const-class p1, Laocn;

    .line 145
    .line 146
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lanxi;->l:Lyer;

    .line 151
    .line 152
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Laocn;

    .line 157
    .line 158
    iget-object p1, p1, Laocn;->d:Laxjf;

    .line 159
    .line 160
    new-instance p2, Lanxd;

    .line 161
    .line 162
    const/4 p3, 0x3

    .line 163
    invoke-direct {p2, p0, p3}, Lanxd;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final h(Lawxs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanxi;->g:Laoch;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Laoch;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast v0, Laocg;

    .line 14
    .line 15
    new-instance v1, Lzth;

    .line 16
    .line 17
    invoke-direct {v1}, Lzth;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lanxi;->w:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v2, v1, Lzth;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lanxi;->f:Lyer;

    .line 25
    .line 26
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lawuo;

    .line 31
    .line 32
    invoke-interface {v2}, Lawuo;->d()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lzth;->b(I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lbctc;->bG:Lawxs;

    .line 40
    .line 41
    iput-object v2, v1, Lzth;->c:Lawxs;

    .line 42
    .line 43
    iget-object v2, v0, Laocg;->c:L_1846;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lzth;->c(L_1846;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Laocg;->c:L_1846;

    .line 49
    .line 50
    const-class v2, L_133;

    .line 51
    .line 52
    invoke-interface {v0, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, L_133;

    .line 57
    .line 58
    iget-object v0, v0, L_133;->a:Ltes;

    .line 59
    .line 60
    invoke-virtual {v0}, Ltes;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lanxi;->F:Lyer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Laqyp;

    .line 76
    .line 77
    invoke-interface {v0}, Laqyp;->l()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Lzth;->g:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lanxi;->w:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v2, Lawxq;

    .line 86
    .line 87
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lawxp;

    .line 91
    .line 92
    invoke-direct {v3, p1}, Lawxp;-><init>(Lawxs;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lzth;->a()Layip;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, Lawxq;->d(Lawxp;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lanxi;->w:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v1, p0, Lanxi;->n:Lby;

    .line 108
    .line 109
    invoke-virtual {v2, p1, v1}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x4

    .line 113
    invoke-static {v0, p1, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    :goto_0
    sget-object p1, Lanxi;->b:Lbbfl;

    .line 118
    .line 119
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "Found unsupported lastSeenPage. TAP VE logging is skipped."

    .line 124
    .line 125
    const/16 v1, 0x1f2d

    .line 126
    .line 127
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanxi;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanxk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lanxi;->b:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbbfh;

    .line 18
    .line 19
    const/16 v1, 0x1f2e

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbbfh;

    .line 26
    .line 27
    const-string v1, "No menu item found for the viewId: %s"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, v0, Lanxk;->b:Lanxl;

    .line 34
    .line 35
    invoke-interface {p1}, Lanxl;->a()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lanxk;->a:Laayp;

    .line 39
    .line 40
    iget-object p1, p1, Laayp;->n:Lawxp;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lawxp;->a:Lawxs;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lanxi;->h(Lawxs;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final iX(Lanzs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanxi;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laocn;

    .line 8
    .line 9
    const-class v1, Laoch;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laoch;

    .line 21
    .line 22
    iput-object v0, p0, Lanxi;->g:Laoch;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Laoch;->h()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Laoch;->h()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x4

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lanxi;->C:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lanxi;->A:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lanxi;->A:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lanxi;->B:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lanxi;->B:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Lanzs;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-eq p1, v0, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    if-eq p1, v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    if-eq p1, v0, :cond_3

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    if-eq p1, v0, :cond_3

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    if-eq p1, v0, :cond_3

    .line 98
    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    if-eq p1, v0, :cond_3

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-virtual {p0}, Lanxi;->g()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final synthetic jb(Laoci;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lanxi;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
